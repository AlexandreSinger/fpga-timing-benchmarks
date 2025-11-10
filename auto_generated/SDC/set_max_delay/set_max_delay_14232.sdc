set_max_delay 4.0 -fall -from port2 -rise_from [get_ports clk1] -fall_from clk1 -through and1 -rise_through * -ignore_clock_latency -probe -reset_path
