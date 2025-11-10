set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -fall_through [get_ports clk1] -to pin1 -rise_to clk2 -fall_to [get_clocks {core_clk}] -probe -reset_path
