set_min_delay 10 -rise -fall -from clk* -fall_from [get_clocks {core_clk}] -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -reset_path
