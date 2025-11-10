set_max_delay 30 -rise -from port1 -fall_from adder1 -rise_through net1 -fall_through * -to clk* -rise_to [get_ports clk2] -fall_to [get_ports clk*] -reset_path
