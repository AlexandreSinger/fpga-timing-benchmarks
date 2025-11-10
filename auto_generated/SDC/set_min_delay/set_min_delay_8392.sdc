set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from clk2 -to pin1 -rise_to adder1 -probe -reset_path
