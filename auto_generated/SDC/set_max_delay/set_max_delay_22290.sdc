set_max_delay 10 -from [get_ports clk*] -through net1 -rise_through adder1 -to ff* -rise_to core_clock -reset_path
