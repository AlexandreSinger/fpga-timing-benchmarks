set_min_delay 30 -fall -fall_from [get_ports clk*] -through xor1 -rise_through and1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to pin1 -probe -reset_path
