set_output_delay 10 -max -min -clock core_clock -reference_pin pin2 -source_latency_included -add_delay [get_ports clk*]
