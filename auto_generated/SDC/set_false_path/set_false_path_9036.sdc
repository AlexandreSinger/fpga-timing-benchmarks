set_false_path -hold -from [get_ports {clk0}] -rise_from adder1 -fall_from core_clock -through [get_pins flop_Q] -fall_through net2 -to [get_ports {clk0}]
