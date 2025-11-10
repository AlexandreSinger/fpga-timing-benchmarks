set_min_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from ff* -rise_through xor* -rise_to adder1 -fall_to * -reset_path
