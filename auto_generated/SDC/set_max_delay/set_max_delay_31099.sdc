set_max_delay 10 -from adder1 -rise_from [get_clocks {core_clk}] -fall_from clk* -through net2 -rise_through net2 -to [get_ports clk1] -rise_to and1 -fall_to port* -reset_path
