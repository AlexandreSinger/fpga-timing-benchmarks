set_max_delay 4.0 -from [get_clocks {core_clk}] -through * -rise_through xor1 -fall_through * -fall_to [get_ports clk*] -probe -reset_path
