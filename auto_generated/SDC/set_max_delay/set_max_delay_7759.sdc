set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through xor* -fall_through * -rise_to [get_ports clk*] -reset_path
