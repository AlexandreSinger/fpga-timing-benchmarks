set_output_delay 30 -fall -max -clock clk2 -clock_fall -reference_pin pin* -source_latency_included [get_ports clk*]
