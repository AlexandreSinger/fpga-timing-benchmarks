set_min_delay 4.0 -from xor1 -rise_from [get_ports clk1] -through ff* -rise_through net* -to {clk1 clk2} -rise_to ff1 -fall_to port* -ignore_clock_latency -reset_path
