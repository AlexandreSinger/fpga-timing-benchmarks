set_max_delay 30 -fall -rise_from [get_ports clk1] -fall_from port* -rise_through * -ignore_clock_latency -probe
