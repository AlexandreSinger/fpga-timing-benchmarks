set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from pin* -rise_through [get_ports {clk0}] -fall_through ff1 -to * -rise_to clk2 -reset_path
