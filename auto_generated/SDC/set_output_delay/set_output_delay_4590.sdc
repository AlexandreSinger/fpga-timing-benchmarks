set_output_delay 30 -fall -max -min -clock clk1 -clock_fall -reference_pin pin2 -source_latency_included -add_delay [get_ports clk1]
