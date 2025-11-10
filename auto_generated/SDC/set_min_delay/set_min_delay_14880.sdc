set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from clk2 -through net* -fall_through pin* -to ff1 -rise_to * -fall_to clk* -ignore_clock_latency -reset_path
