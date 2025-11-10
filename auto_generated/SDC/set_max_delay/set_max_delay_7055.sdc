set_max_delay 4.0 -rise -fall -fall_from clk2 -through [get_ports clk*] -to [get_ports clk2] -rise_to [get_clocks {core_clk}] -reset_path
