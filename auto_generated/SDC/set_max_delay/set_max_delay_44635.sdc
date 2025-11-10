set_max_delay 30 -fall -from xor1 -rise_from * -fall_through net1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe -reset_path
