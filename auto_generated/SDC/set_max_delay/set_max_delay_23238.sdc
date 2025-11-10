set_max_delay 10 -rise -fall -rise_from pin* -fall_from [get_ports clk*] -rise_through adder1 -probe -reset_path
