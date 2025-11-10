set_max_delay 30 -rise -fall -rise_from [get_ports clk2] -through [get_ports clk1] -to ff1 -rise_to [get_clocks {core_clk}] -reset_path
