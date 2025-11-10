set_max_delay 4.0 -fall -rise_from * -fall_from [get_ports clk*] -through xor1 -fall_to [get_ports {clk0}] -probe -reset_path
