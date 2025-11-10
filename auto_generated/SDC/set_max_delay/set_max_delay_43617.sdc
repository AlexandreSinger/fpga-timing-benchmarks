set_max_delay 30 -rise -from clk* -rise_from [get_ports clk1] -fall_from pin1 -through * -rise_through pin* -fall_to [get_clocks {core_clk}] -reset_path
