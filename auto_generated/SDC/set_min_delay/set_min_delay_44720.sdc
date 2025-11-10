set_min_delay 30 -fall -from [get_clocks {core_clk}] -fall_from core_clock -rise_through [get_ports clk*] -fall_through ff* -to [get_ports clk1] -fall_to clk2 -reset_path
