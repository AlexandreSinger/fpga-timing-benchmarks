set_multicycle_path 2 -setup -rise -fall -rise_from [get_clocks {core_clk}] -fall_from pin1 -rise_through [get_pins flop_Q] -to xor*
