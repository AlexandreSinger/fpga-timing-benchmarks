set_max_delay 4.0 -rise -fall -rise_from xor1 -fall_from pin* -rise_through * -fall_through [get_pins flop_Q] -rise_to clk* -fall_to [get_ports clk1] -reset_path
