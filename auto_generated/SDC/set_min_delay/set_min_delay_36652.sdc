set_min_delay 30 -rise -fall -through pin1 -to [get_clocks {core_clk}] -fall_to [get_ports clk1] -reset_path
