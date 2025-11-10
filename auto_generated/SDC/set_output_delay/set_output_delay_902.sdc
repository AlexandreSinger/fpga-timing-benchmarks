set_output_delay 4.0 -rise -max -clock core_clock -source_latency_included -add_delay [get_ports clk*]
