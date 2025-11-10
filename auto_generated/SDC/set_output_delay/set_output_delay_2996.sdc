set_output_delay 10 -fall -max -clock core_clock -clock_fall -reference_pin [get_ports clk1] -source_latency_included -add_delay [get_pins flop_Q]
