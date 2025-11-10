set_output_delay 10 -min -clock clk* -clock_fall -reference_pin [get_ports clk*] -source_latency_included -add_delay
