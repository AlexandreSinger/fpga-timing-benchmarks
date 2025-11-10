set_input_delay 30 -rise -fall -max -clock clk1 -clock_fall -reference_pin pin* -source_latency_included -network_latency_included -add_delay [get_ports clk*]
