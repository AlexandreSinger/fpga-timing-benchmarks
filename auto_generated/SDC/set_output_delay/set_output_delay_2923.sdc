set_output_delay 10 -rise -fall -max -clock clk* -reference_pin [get_pins flop_Q] -source_latency_included -add_delay [get_pins flop_Q]
