set_max_delay 10 -rise -fall_from * -through [get_ports clk1] -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -reset_path
