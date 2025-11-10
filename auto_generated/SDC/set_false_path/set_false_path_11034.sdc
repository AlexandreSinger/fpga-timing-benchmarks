set_false_path -setup -rise -fall -rise_from pin1 -fall_from xor* -through [get_ports clk1] -fall_through [get_pins flop_Q] -fall_to [get_ports clk*]
