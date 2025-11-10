set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from * -through xor1 -fall_through [get_ports clk*] -rise_to [get_ports clk1] -probe -reset_path
