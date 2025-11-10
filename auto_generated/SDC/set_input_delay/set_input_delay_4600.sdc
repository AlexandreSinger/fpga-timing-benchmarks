set_input_delay 30 -rise -fall -max -min -clock clk* -clock_fall -reference_pin pin1 -network_latency_included -add_delay [get_pins flop_Q]
