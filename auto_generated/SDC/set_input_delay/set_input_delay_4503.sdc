set_input_delay 30 -rise -max -clock clk1 -clock_fall -reference_pin pin2 -source_latency_included -add_delay [get_ports clk1]
