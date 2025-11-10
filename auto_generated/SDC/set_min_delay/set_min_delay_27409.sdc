set_min_delay 10 -rise -from port* -rise_from * -through adder1 -rise_to pin* -fall_to [get_ports clk*] -probe -reset_path
