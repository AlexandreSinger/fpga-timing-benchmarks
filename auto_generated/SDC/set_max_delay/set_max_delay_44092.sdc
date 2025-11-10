set_max_delay 30 -rise -rise_from port2 -fall_from [get_clocks {core_clk}] -through pin* -rise_through [get_ports clk1] -rise_to ff1 -probe -reset_path
