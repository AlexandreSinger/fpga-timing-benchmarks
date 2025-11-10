set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from [get_ports clk2] -fall_through * -rise_to adder1 -probe -reset_path
