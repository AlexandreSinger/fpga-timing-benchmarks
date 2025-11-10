set_min_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_through ff1 -to * -rise_to [get_clocks {core_clk}] -fall_to and1 -probe -reset_path
