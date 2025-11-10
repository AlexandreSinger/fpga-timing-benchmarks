set_min_delay 30 -rise -fall -from xor1 -through ff1 -to [get_ports clk2] -fall_to [get_clocks {core_clk}] -reset_path
