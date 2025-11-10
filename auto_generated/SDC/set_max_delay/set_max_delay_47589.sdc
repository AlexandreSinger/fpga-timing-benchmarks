set_max_delay 30 -from * -fall_from [get_ports clk*] -through * -rise_through ff* -fall_through xor* -to port* -fall_to [get_ports clk2] -probe -reset_path
