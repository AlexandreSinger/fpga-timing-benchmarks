set_max_delay 4.0 -rise_from adder1 -fall_from [get_ports clk*] -through and1 -fall_through adder1 -to port1 -rise_to [get_ports clk*] -fall_to * -probe -reset_path
