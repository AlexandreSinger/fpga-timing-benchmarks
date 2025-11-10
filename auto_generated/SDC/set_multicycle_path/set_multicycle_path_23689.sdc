set_multicycle_path 2 -rise -fall -rise_through [get_pins flop_Q] -fall_through adder1 -to [get_ports clk2] -fall_to pin2 -reset_path
