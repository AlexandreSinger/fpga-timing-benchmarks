set_output_delay 4.0 -rise -fall -clock clk1 -clock_fall -reference_pin pin* -network_latency_included -add_delay [get_ports clk*]
