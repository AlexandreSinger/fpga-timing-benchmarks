set_max_delay 10 -rise -from port2 -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through * -fall_through [get_ports clk1] -rise_to * -fall_to [get_ports clk*] -reset_path
