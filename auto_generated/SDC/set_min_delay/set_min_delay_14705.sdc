set_min_delay 4.0 -from [get_ports clk1] -rise_from port2 -fall_from adder1 -through [get_ports {clk0}] -rise_through and1 -fall_through net2 -rise_to [get_ports clk1] -fall_to pin1 -reset_path
