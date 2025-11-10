set_max_delay 30 -rise -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -reset_path
