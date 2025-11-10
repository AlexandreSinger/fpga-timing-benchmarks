set_min_delay 10 -from xor1 -rise_from [get_ports clk*] -fall_through adder1 -to * -rise_to [get_ports {clk0}] -fall_to pin1 -reset_path
