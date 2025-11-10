set_output_delay 10 -fall -min -clock clk* -clock_fall -reference_pin [get_ports clk1] -source_latency_included -add_delay
