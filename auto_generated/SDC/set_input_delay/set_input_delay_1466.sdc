set_input_delay 4.0 -fall -min -clock clk1 -clock_fall -reference_pin pin* -source_latency_included -add_delay [get_ports clk*]
