set_max_delay 30 -rise -fall -from pin2 -rise_from [get_ports clk*] -through adder1 -fall_through ff1 -to pin2 -fall_to port1 -probe -reset_path
