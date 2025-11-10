set_output_delay 10 -rise -fall -clock clk1 -clock_fall -reference_pin pin* -source_latency_included -add_delay [get_ports clk1]
