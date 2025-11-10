set_multicycle_path 2 -rise -fall -from pin2 -rise_from adder1 -fall_through ff1 -to clk* -rise_to [get_pins flop_Q] -reset_path
