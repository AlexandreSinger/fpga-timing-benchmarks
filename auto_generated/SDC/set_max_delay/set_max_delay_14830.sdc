set_max_delay 4.0 -from ff* -fall_from * -through pin2 -rise_through net1 -to [get_ports clk*] -rise_to port* -fall_to ff* -probe -reset_path
