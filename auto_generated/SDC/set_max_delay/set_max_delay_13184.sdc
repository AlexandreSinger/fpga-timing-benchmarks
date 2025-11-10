set_max_delay 4.0 -rise -fall -from * -fall_from xor* -through * -rise_through [get_ports clk*] -to and1 -fall_to clk1 -reset_path
