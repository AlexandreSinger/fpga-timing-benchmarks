set_input_delay 4.0 -fall -clock clk* -clock_fall -reference_pin pin1 -network_latency_included -add_delay [get_pins flop_Q]
