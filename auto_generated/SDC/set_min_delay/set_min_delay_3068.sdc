set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -fall_through ff1 -rise_to * -reset_path
