set_max_delay 4.0 -from pin2 -through [get_ports clk*] -rise_through * -fall_through net2 -rise_to * -fall_to adder1 -reset_path
