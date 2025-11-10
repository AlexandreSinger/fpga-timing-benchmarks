set_max_delay 10 -from [get_clocks {core_clk}] -fall_from port2 -rise_through [get_ports clk1] -rise_to ff1 -fall_to ff* -reset_path
