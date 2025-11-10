set_min_delay 4.0 -fall -from pin2 -rise_from port* -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through * -rise_to adder1 -fall_to port1 -reset_path
