set_max_delay 30 -fall -from * -rise_from pin1 -fall_from [get_ports {clk0}] -to clk1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2] -probe -reset_path
