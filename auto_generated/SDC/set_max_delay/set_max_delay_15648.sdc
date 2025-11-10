set_max_delay 4.0 -fall -from and1 -rise_from port* -fall_from adder1 -through and1 -rise_through * -to and1 -rise_to port1 -fall_to * -ignore_clock_latency
