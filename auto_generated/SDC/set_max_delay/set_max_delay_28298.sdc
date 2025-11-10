set_max_delay 10 -fall -from [get_ports clk*] -fall_from [get_ports clk*] -through [get_ports clk*] -fall_through xor* -to * -rise_to port* -reset_path
