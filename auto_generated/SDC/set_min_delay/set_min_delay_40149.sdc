set_min_delay 30 -rise -from pin1 -rise_from [get_ports clk*] -through [get_ports {clk0}] -fall_through xor* -rise_to [get_ports {clk0}] -reset_path
