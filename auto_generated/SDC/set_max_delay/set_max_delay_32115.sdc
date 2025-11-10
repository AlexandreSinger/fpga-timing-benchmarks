set_max_delay 10 -fall -from [get_ports clk*] -rise_from port1 -through net* -rise_through [get_ports clk1] -to [get_ports clk2] -fall_to pin2 -ignore_clock_latency -probe -reset_path
