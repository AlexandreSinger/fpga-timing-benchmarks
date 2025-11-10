set_max_delay 10 -fall -from pin2 -through [get_ports clk1] -to [get_clocks {core_clk}] -reset_path
