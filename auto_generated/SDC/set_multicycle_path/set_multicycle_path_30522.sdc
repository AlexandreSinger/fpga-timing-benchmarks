set_multicycle_path 2 -setup -rise -start -rise_from pin1 -rise_through pin1 -fall_through * -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q]
