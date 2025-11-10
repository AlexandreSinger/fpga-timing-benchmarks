set_max_delay 10 -rise_from [get_ports clk*] -through net1 -to clk* -rise_to * -fall_to core_clock -reset_path
