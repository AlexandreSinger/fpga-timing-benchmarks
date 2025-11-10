set_min_delay 30 -fall -rise_from [get_ports clk2] -through net1 -rise_through * -to * -rise_to [get_ports clk*] -fall_to clk* -probe -reset_path
