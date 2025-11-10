set_max_delay 4.0 -rise -from port* -rise_from * -fall_from pin* -through xor1 -rise_through and1 -fall_through [get_ports {clk0}] -to pin2 -fall_to * -ignore_clock_latency -probe
