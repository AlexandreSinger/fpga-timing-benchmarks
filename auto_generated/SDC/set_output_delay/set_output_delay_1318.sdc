set_output_delay 4.0 -fall -clock * -clock_fall -reference_pin [get_pins flop_Q] -network_latency_included -add_delay [get_ports clk1]
