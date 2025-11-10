set_max_delay 30 -fall -fall_from ff1 -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -reset_path
