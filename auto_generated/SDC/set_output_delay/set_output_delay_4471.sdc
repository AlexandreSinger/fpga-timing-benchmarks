set_output_delay 30 -rise -fall -min -clock clk* -clock_fall -source_latency_included -add_delay [get_pins flop_Q]
