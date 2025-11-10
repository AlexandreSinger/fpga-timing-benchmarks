set_max_delay 4.0 -rise -fall_from * -through * -rise_through pin1 -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -reset_path
