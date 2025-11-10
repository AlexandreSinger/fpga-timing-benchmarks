set_min_delay 10 -fall -from port2 -fall_from adder1 -through * -rise_to [get_ports clk2] -fall_to * -reset_path
