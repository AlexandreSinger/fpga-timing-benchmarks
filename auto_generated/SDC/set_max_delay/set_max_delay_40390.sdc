set_max_delay 30 -rise -from ff1 -through [get_ports clk*] -rise_through pin1 -to * -rise_to [get_clocks {core_clk}] -reset_path
