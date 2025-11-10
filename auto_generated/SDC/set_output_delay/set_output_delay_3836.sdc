set_output_delay 30 -clock [get_clocks {core_clk}] -reference_pin pin* -source_latency_included -add_delay [get_pins flop_Q]
