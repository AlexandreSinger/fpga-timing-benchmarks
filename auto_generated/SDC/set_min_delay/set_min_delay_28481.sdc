set_min_delay 10 -fall -rise_from ff1 -fall_from clk1 -through [get_ports clk1] -rise_through net1 -fall_through [get_ports clk*] -fall_to * -reset_path
