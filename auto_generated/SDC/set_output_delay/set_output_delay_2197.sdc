set_output_delay 10 -fall -clock [get_clocks {core_clk}] -clock_fall -add_delay [get_pins flop_Q]
