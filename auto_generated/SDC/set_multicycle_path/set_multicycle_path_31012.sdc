set_multicycle_path 2 -setup -rise -rise_from adder1 -through * -rise_through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to core_clock -reset_path
