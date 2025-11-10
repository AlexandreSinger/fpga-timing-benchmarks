set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -fall_from ff* -through ff1 -rise_through xor1 -fall_through ff* -rise_to [get_ports clk2] -fall_to and1 -reset_path
