set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk1] -fall_through * -to clk* -rise_to port* -fall_to xor* -probe -reset_path
