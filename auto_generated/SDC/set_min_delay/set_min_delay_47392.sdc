set_min_delay 30 -fall -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through xor1 -fall_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to pin2 -probe -reset_path
