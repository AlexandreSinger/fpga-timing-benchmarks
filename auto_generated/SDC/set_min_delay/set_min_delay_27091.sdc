set_min_delay 10 -rise -fall -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through xor* -rise_to [get_ports clk*] -probe -reset_path
