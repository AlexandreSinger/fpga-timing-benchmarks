set_multicycle_path 2 -setup -fall -end -through net2 -fall_through pin2 -to [get_clocks {core_clk}] -rise_to adder1 -fall_to [get_pins flop_Q]
