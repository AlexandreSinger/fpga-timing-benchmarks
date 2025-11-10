set_false_path -setup -hold -fall -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to * -fall_to [get_clocks {core_clk}]
