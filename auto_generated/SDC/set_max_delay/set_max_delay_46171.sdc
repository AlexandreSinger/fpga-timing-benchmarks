set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from pin2 -through * -rise_through adder1 -rise_to clk2 -probe -reset_path
