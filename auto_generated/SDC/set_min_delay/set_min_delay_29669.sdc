set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from * -to and1 -rise_to port* -fall_to adder1 -probe -reset_path
