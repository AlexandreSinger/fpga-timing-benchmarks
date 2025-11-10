set_min_delay 30 -from port2 -through * -rise_through pin1 -fall_through [get_ports clk1] -rise_to adder1 -fall_to pin1 -reset_path
