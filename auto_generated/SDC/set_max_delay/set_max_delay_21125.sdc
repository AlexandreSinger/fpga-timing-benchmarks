set_max_delay 10 -rise -fall_through [get_ports clk*] -to pin2 -rise_to and1 -fall_to [get_clocks {core_clk}] -reset_path
