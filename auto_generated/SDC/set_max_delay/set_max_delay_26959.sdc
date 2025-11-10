set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -rise_through pin* -fall_through adder1 -to * -probe -reset_path
