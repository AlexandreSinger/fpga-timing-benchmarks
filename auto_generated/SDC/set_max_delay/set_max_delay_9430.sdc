set_max_delay 4.0 -from xor* -fall_from clk* -through [get_ports clk1] -to clk2 -fall_to * -ignore_clock_latency -reset_path
