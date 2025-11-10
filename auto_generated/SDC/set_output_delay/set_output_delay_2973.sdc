set_output_delay 10 -rise -min -clock clk2 -clock_fall -reference_pin pin1 -source_latency_included -add_delay [get_ports clk1]
