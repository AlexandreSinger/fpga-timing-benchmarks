set_min_delay 30 -from [get_ports clk*] -through net1 -rise_through * -fall_through * -rise_to adder1 -fall_to clk* -probe -reset_path
