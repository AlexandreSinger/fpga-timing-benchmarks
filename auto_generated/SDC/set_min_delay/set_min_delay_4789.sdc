set_min_delay 4.0 -fall -from xor1 -rise_from ff* -fall_from adder1 -rise_to [get_ports clk*] -reset_path
