set_min_delay 30 -fall -from adder1 -fall_from port* -fall_through [get_ports clk*] -rise_to adder1 -fall_to xor* -probe -reset_path
