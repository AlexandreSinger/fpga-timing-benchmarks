set_max_delay 10 -fall -from adder1 -rise_from pin1 -fall_from adder1 -through * -rise_through net1 -to [get_clocks {core_clk}] -rise_to port* -fall_to [get_pins flop_Q] -probe
