set_max_delay 30 -rise -fall -from pin* -rise_through adder1 -rise_to [get_ports clk*] -fall_to port1 -probe -reset_path
