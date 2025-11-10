set_min_delay 30 -fall -from core_clock -rise_from [get_ports clk1] -to ff* -rise_to port1 -fall_to [get_clocks {core_clk}] -reset_path
