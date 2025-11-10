set_max_delay 10 -fall -rise_from * -through pin2 -to [get_ports clk*] -rise_to and1 -fall_to [get_ports clk*] -probe -reset_path
