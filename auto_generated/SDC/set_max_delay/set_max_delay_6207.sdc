set_max_delay 4.0 -rise_from clk2 -through * -rise_to [get_ports clk*] -fall_to adder1 -probe -reset_path
