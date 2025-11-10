set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from * -fall_from [get_ports clk2] -through xor1 -to * -rise_to clk* -fall_to [get_ports {clk0}] -reset_path
