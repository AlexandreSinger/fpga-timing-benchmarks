set_max_delay 4.0 -fall_from core_clock -fall_through [get_ports clk1] -to ff1 -rise_to [get_clocks {core_clk}] -probe -reset_path
