set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from xor1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -reset_path
