set_min_delay 4.0 -rise -rise_from [get_ports clk2] -fall_from adder1 -rise_to * -fall_to and1 -reset_path
