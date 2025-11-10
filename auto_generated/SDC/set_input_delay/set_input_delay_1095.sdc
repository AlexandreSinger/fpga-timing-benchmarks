set_input_delay 4.0 -min -clock core_clock -reference_pin * -network_latency_included -add_delay [get_ports clk*]
