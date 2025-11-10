set_min_delay 4.0 -from [get_ports clk2] -rise_through * -fall_through [get_ports {clk0}] -to {clk1 clk2} -fall_to [get_clocks {core_clk}] -probe -reset_path
