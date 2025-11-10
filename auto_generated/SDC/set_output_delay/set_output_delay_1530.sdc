set_output_delay 4.0 -rise -fall -max -min -clock clk2 -reference_pin pin1 -source_latency_included -network_latency_included -add_delay [get_ports clk1]
