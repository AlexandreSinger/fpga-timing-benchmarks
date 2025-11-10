set_max_delay 10 -fall_from adder1 -fall_through ff1 -rise_to xor* -fall_to [get_ports clk*] -reset_path
