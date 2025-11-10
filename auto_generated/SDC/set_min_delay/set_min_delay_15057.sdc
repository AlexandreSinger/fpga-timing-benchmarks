set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from core_clock -through pin2 -rise_through pin2 -fall_through and1 -fall_to [get_ports clk*] -probe -reset_path
