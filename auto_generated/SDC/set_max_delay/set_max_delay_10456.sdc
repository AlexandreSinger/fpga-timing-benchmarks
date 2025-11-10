set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -rise_through * -rise_to and1 -probe -reset_path
