set_max_delay 30 -fall_from pin1 -through and1 -fall_through [get_ports clk*] -to clk1 -fall_to [get_clocks {core_clk}] -probe -reset_path
