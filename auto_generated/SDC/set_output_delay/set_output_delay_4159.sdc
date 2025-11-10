set_output_delay 30 -min -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_pins flop_Q] -add_delay pin*
