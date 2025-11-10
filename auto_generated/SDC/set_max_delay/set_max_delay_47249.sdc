set_max_delay 30 -fall -from ff* -fall_from [get_ports clk1] -rise_through pin2 -to pin2 -rise_to [get_clocks {core_clk}] -fall_to ff1 -probe -reset_path
