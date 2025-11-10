set_min_delay 10 -fall -rise_from adder1 -fall_from and1 -rise_through * -fall_through [get_ports clk1] -fall_to * -reset_path
