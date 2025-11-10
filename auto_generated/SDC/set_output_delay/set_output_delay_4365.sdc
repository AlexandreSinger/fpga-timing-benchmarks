set_output_delay 30 -fall -max -clock core_clock -reference_pin [get_ports clk*] -source_latency_included -network_latency_included -add_delay
