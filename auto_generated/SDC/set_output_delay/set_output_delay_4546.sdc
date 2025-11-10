set_output_delay 30 -max -min -clock core_clock -clock_fall -reference_pin * -network_latency_included -add_delay [get_ports clk2]
