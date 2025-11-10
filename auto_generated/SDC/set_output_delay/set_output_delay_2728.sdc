set_output_delay 10 -rise -fall -clock clk1 -reference_pin * -network_latency_included -add_delay [get_ports clk1]
