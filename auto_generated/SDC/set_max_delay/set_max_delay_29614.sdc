set_max_delay 10 -rise -fall -from port* -fall_from [get_ports clk*] -through and1 -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -probe -reset_path
