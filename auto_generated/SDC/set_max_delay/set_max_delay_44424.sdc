set_max_delay 30 -fall -from core_clock -rise_from clk* -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -fall_through net* -fall_to [get_ports clk*] -reset_path
