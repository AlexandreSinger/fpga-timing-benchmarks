set_input_delay 10 -fall -max -clock clk* -clock_fall -reference_pin [get_ports clk1] -source_latency_included -add_delay port*
