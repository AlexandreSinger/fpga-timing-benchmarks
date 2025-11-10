set_min_delay 4.0 -fall -fall_from clk2 -through * -rise_through [get_ports clk*] -rise_to * -fall_to adder1 -reset_path
