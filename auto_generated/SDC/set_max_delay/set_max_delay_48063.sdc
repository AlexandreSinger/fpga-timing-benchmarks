set_max_delay 30 -rise -fall -rise_from [get_ports clk2] -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -to [get_ports clk2] -rise_to * -fall_to port1 -probe -reset_path
