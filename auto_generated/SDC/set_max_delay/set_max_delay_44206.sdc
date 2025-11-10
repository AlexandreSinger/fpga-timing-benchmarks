set_max_delay 30 -rise -rise_from clk2 -through xor* -rise_through [get_ports clk*] -fall_through [get_ports clk*] -fall_to [get_ports {clk0}] -probe -reset_path
