set_max_delay 30 -fall -from port1 -rise_from [get_ports clk*] -fall_from pin2 -through adder1 -probe -reset_path
