set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from * -fall_from [get_clocks {core_clk}] -fall_through ff1 -to * -rise_to {clk1 clk2} -fall_to port2 -probe -reset_path
