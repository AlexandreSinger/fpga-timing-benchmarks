set_max_delay 4.0 -rise -fall -rise_from pin* -fall_from {clk1 clk2} -rise_through pin* -rise_to [get_ports clk*] -fall_to xor* -probe -reset_path
