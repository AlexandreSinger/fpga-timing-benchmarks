set_max_delay 30 -from pin2 -rise_from port1 -fall_from [get_ports clk*] -through adder1 -rise_through * -fall_through net2 -to clk* -fall_to [get_clocks {core_clk}] -reset_path
