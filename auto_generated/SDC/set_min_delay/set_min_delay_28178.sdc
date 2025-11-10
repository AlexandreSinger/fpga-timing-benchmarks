set_min_delay 10 -fall -from clk* -rise_from pin2 -through [get_ports clk1] -fall_through * -to [get_clocks {core_clk}] -probe -reset_path
