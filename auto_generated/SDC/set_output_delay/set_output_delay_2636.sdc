set_output_delay 10 -clock clk* -clock_fall -reference_pin * -source_latency_included -add_delay [get_pins flop_Q]
