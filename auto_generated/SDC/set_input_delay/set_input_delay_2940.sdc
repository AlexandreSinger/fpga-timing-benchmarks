set_input_delay 10 -rise -fall -min -clock * -reference_pin [get_pins flop_Q] -network_latency_included -add_delay pin*
