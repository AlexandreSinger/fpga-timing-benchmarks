set_min_delay 4.0 -rise -fall -rise_through [get_ports clk1] -fall_through and1 -to adder1 -fall_to [get_ports clk2] -reset_path
