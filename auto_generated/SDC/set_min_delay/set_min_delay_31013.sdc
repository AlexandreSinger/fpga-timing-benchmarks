set_min_delay 10 -fall -rise_from [get_clocks {core_clk}] -through net2 -rise_through ff1 -to [get_ports clk2] -rise_to xor1 -fall_to ff* -probe -reset_path
