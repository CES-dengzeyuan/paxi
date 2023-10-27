package dynamo

import (
	"encoding/gob"

	"paxi"
)

func init() {
	gob.Register(Replicate{})
}

type Replicate struct {
	Command paxi.Command
}
