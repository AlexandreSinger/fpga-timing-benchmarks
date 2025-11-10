set_max_delay 30 -from port2 -rise_from [get_ports clk2] -fall_from adder1 -through net2 -to * -rise_to [get_ports {clk0}] -reset_path
