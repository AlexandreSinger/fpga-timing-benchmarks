set_min_delay 30 -fall -from port* -rise_from adder1 -fall_from * -through * -fall_through net2 -rise_to and1 -ignore_clock_latency
