set_max_delay 4.0 -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -through * -fall_through * -fall_to [get_ports {clk0}] -probe -reset_path
