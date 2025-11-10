set_input_delay 4.0 -clock [get_clocks {core_clk}] -clock_fall -add_delay [get_pins flop_Q]
