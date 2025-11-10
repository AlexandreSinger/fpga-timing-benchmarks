set_min_delay 30 -rise -fall -from port* -rise_from clk* -rise_through * -fall_through [get_ports clk1] -rise_to [get_ports clk1] -fall_to xor1 -ignore_clock_latency -probe -reset_path
