set_false_path -rise -fall -reset_path -from adder1 -fall_from ff1 -rise_through * -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to ff1 -fall_to pin2
