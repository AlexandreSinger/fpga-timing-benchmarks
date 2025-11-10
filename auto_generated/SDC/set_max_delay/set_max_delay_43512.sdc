set_max_delay 30 -rise -fall -fall_from core_clock -to and1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -probe -reset_path
