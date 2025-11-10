set_input_delay 10 -max -min -clock core_clock -reference_pin [get_ports clk1] -network_latency_included -add_delay [get_ports clk*]
