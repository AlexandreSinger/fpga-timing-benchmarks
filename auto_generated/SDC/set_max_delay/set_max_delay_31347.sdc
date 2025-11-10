set_max_delay 10 -rise -fall -from * -rise_from port1 -fall_from [get_ports clk*] -through pin1 -fall_through xor1 -rise_to [get_clocks {core_clk}] -probe -reset_path
