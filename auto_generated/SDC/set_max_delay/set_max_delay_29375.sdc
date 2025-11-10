set_max_delay 10 -rise -fall -from pin* -rise_from [get_ports clk*] -fall_from * -rise_through adder1 -to port* -probe -reset_path
