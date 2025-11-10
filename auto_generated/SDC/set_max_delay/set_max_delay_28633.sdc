set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -through * -fall_through pin1 -to [get_ports clk2] -rise_to pin1 -fall_to [get_pins flop_Q] -reset_path
