set_output_delay 10 -min -clock [get_clocks {core_clk}] -reference_pin [get_pins flop_Q] -add_delay *
