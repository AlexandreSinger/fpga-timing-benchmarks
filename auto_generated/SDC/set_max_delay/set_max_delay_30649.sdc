set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from ff1 -through pin1 -rise_to xor1 -fall_to [get_ports clk*] -probe -reset_path
