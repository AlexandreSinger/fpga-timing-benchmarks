set_max_delay 10 -fall -from [get_ports clk*] -rise_from port1 -rise_through xor1 -fall_through adder1 -reset_path
