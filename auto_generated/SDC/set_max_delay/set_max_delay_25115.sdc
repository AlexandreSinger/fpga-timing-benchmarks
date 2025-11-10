set_max_delay 10 -fall -rise_from * -fall_from [get_ports clk2] -rise_through xor* -to {clk1 clk2} -fall_to [get_ports clk*] -reset_path
