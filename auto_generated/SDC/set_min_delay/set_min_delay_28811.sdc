set_min_delay 10 -from [get_ports clk2] -rise_from core_clock -fall_from [get_ports clk*] -through net1 -rise_through * -fall_through * -fall_to clk* -reset_path
