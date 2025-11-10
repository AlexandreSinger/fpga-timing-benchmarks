set_input_delay 10 -rise -max -clock clk* -clock_fall -reference_pin pin2 -source_latency_included [get_ports clk*]
