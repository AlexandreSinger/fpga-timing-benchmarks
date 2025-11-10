set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from {clk1 clk2} -rise_through * -fall_through xor* -probe -reset_path
