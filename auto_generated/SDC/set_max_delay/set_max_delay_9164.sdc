set_max_delay 4.0 -from ff* -rise_from * -fall_from adder1 -through ff* -rise_to [get_ports clk2] -fall_to xor* -reset_path
