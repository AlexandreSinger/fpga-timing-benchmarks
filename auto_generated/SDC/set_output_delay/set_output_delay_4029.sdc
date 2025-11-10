set_output_delay 30 -fall -max -min -clock [get_clocks {core_clk}] -reference_pin [get_pins flop_Q] -add_delay
