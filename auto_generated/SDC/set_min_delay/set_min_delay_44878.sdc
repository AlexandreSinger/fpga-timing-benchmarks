set_min_delay 30 -fall -rise_from * -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through and1 -to xor1 -probe -reset_path
