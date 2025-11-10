set_max_delay 30 -rise -fall -fall_from [get_ports clk1] -through pin2 -rise_through [get_ports clk1] -to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe -reset_path
