set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -through [get_ports clk1] -to port2 -rise_to ff* -fall_to port1 -reset_path
