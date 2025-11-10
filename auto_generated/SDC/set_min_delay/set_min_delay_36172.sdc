set_min_delay 30 -through pin1 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to * -reset_path
