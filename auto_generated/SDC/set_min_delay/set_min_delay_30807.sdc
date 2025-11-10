set_min_delay 10 -fall -from * -fall_from ff1 -through [get_ports clk1] -rise_through pin1 -fall_through pin* -rise_to [get_clocks {core_clk}] -probe -reset_path
