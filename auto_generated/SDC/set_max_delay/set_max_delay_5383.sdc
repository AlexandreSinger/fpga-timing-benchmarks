set_max_delay 4.0 -fall -fall_from [get_ports clk2] -rise_through [get_ports clk1] -rise_to port1 -fall_to adder1 -reset_path
