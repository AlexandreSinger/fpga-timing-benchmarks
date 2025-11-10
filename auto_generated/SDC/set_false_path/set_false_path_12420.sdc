set_false_path -rise -fall -reset_path -from pin1 -rise_from adder1 -fall_from port* -through [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
