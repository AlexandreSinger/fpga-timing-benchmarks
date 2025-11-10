set_max_delay 30 -rise -fall -from xor1 -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_through * -fall_through [get_ports clk1] -probe -reset_path
