set_max_delay 4.0 -rise -fall -fall_from [get_ports clk2] -rise_through xor1 -rise_to [get_ports {clk0}] -probe -reset_path
