set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from port* -rise_through and1 -to pin1 -ignore_clock_latency -probe
