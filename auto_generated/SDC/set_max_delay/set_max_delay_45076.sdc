set_max_delay 30 -fall -fall_from * -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through pin1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -reset_path
