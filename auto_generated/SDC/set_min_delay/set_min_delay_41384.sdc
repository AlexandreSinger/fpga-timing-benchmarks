set_min_delay 30 -fall -from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through xor* -fall_to {clk1 clk2} -probe -reset_path
