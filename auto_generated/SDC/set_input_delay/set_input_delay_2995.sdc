set_input_delay 10 -fall -max -clock clk* -clock_fall -reference_pin [get_ports {clk0}] -source_latency_included -network_latency_included [get_ports clk2]
