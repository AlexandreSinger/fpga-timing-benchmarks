set_max_delay 30 -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through ff* -rise_through pin2 -fall_to clk2 -probe -reset_path
