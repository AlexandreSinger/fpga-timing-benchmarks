set_min_delay 10 -rise -from [get_ports clk2] -fall_from xor* -rise_through [get_ports clk*] -fall_through * -rise_to [get_ports {clk0}] -probe -reset_path
