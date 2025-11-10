set_min_delay 30 -rise -fall -from port1 -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk1] -to pin1 -probe -reset_path
