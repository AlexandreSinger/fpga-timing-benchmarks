set_min_delay 4.0 -fall -from adder1 -rise_through [get_ports clk*] -to [get_ports clk2] -fall_to xor* -probe -reset_path
