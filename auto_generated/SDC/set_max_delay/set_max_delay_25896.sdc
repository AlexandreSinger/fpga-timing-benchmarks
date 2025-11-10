set_max_delay 10 -from {clk1 clk2} -through xor* -rise_through [get_ports clk*] -fall_through xor* -fall_to {clk1 clk2} -probe -reset_path
