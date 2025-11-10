set_min_delay 10 -rise -fall -from core_clock -rise_from pin2 -through * -fall_through [get_ports clk1] -fall_to [get_clocks {core_clk}] -probe -reset_path
