set_output_delay 10 -rise -fall -max -clock clk* -clock_fall -reference_pin * -source_latency_included -network_latency_included [get_ports clk*]
