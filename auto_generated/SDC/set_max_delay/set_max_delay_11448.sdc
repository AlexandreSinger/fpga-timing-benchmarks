set_max_delay 4.0 -rise -rise_from [get_ports clk*] -through * -rise_through ff1 -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe -reset_path
