set_min_delay 30 -fall -rise_through ff* -to [get_clocks {core_clk}] -fall_to [get_ports clk2] -reset_path
