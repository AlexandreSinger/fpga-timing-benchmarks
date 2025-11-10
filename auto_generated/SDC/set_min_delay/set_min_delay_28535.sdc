set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from port* -through * -rise_to * -fall_to pin2 -ignore_clock_latency -probe
