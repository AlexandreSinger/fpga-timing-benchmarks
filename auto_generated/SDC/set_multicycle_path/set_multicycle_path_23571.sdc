set_multicycle_path 2 -rise -fall -rise_from pin2 -fall_from xor1 -through [get_pins flop_Q] -rise_through [get_ports clk1] -reset_path
