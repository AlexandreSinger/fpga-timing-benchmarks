set_false_path -setup -hold -fall -reset_path -from adder1 -rise_from [get_ports {clk0}] -fall_from * -rise_through [get_ports clk1] -to [get_clocks {core_clk}] -fall_to [get_pins flop_Q]
