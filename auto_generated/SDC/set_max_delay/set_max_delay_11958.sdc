set_max_delay 4.0 -fall -from clk2 -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through adder1 -rise_to xor1 -fall_to pin2 -reset_path
