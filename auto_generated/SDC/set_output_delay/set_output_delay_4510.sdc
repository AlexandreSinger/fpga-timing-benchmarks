set_output_delay 30 -rise -min -clock clk1 -clock_fall -reference_pin pin1 -network_latency_included -add_delay [get_ports clk1]
