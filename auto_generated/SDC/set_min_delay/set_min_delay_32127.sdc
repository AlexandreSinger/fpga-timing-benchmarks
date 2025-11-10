set_min_delay 10 -fall -from pin1 -rise_from [get_ports clk*] -rise_through net2 -fall_through net* -to * -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
