set_min_delay 10 -from [get_ports clk1] -fall_from pin2 -through xor1 -fall_through ff* -rise_to and1 -fall_to [get_clocks {core_clk}] -probe -reset_path
