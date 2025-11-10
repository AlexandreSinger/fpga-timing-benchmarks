set_max_delay 4.0 -from [get_ports clk1] -rise_from pin1 -fall_from pin* -through net* -fall_through pin2 -to clk* -fall_to and1 -ignore_clock_latency -probe -reset_path
