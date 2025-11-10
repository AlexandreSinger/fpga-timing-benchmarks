set_min_delay 30 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -through ff* -rise_through ff1 -fall_through * -reset_path
