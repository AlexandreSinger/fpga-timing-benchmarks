set_min_delay 10 -rise -rise_from pin1 -fall_from [get_ports {clk0}] -through ff1 -fall_through xor* -to [get_ports clk*] -rise_to [get_ports clk*] -probe -reset_path
