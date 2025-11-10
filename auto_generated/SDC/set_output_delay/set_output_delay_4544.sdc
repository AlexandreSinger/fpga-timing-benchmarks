set_output_delay 30 -max -min -clock {clk1 clk2} -clock_fall -reference_pin [get_ports clk*] -source_latency_included -network_latency_included [get_pins flop_Q]
