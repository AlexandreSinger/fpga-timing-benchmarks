set_max_delay 30 -rise -rise_from xor* -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -probe -reset_path
