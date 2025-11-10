set_output_delay 10 -fall -min -clock {clk1 clk2} -clock_fall -reference_pin [get_pins flop_Q] -source_latency_included -network_latency_included [get_ports clk*]
