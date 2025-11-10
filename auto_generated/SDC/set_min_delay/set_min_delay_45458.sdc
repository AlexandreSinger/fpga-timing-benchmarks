set_min_delay 30 -from * -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -fall_to [get_ports clk1] -probe -reset_path
