set_max_delay 30 -rise -from [get_ports clk2] -rise_from pin1 -fall_from [get_ports clk1] -through * -to pin2 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe -reset_path
