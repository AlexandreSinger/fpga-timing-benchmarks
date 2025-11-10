set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -through [get_ports clk*] -fall_through * -to pin* -fall_to [get_clocks {core_clk}] -reset_path
