set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from ff* -through xor* -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
