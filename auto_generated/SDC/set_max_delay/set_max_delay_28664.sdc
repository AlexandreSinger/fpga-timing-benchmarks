set_max_delay 10 -fall -rise_from clk2 -rise_through [get_ports clk*] -fall_through pin2 -rise_to clk2 -fall_to adder1 -probe -reset_path
