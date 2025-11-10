set_output_delay 10 -max -min -clock clk* -clock_fall -reference_pin [get_ports clk*] -source_latency_included -network_latency_included [get_ports clk*]
