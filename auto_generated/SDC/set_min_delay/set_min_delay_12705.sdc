set_min_delay 4.0 -from pin1 -fall_from [get_ports clk*] -fall_through adder1 -to xor1 -rise_to pin1 -fall_to [get_ports {clk0}] -probe -reset_path
