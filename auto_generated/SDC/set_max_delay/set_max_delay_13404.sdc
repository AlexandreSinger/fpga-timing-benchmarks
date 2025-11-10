set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from pin* -through * -rise_through and1 -fall_to pin1 -ignore_clock_latency -probe
