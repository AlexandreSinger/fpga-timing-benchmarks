set_min_delay 4.0 -rise -fall -from xor* -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path
