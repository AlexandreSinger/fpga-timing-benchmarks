set_output_delay 4.0 -fall -max -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_pins flop_Q]
