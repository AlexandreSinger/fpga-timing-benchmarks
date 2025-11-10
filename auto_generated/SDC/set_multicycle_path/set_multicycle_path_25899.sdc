set_multicycle_path 2 -start -from pin2 -through [get_pins flop_Q] -rise_through * -fall_through ff* -to [get_clocks {core_clk}] -fall_to pin*
