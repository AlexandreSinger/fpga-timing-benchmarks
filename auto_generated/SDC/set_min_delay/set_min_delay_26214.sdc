set_min_delay 10 -fall_from [get_ports clk*] -through net* -fall_through pin2 -to [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
