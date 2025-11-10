set_max_delay 4.0 -rise -fall -through [get_ports clk*] -rise_through ff1 -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -reset_path
