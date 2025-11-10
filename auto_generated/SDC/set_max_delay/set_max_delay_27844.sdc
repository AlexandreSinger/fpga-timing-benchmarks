set_max_delay 10 -rise -rise_from [get_ports {clk0}] -through xor* -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -probe -reset_path
