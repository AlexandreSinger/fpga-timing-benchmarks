set_false_path -setup -fall -from * -fall_from pin1 -through [get_pins flop_Q] -rise_through adder1 -to ff* -rise_to [get_clocks {core_clk}]
