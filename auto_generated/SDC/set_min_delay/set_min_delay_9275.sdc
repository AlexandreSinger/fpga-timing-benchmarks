set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from core_clock -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_to [get_ports clk*] -probe -reset_path
