set_input_delay 10 -rise -min -clock clk* -clock_fall -reference_pin pin2 -source_latency_included -network_latency_included -add_delay [get_ports clk*]
