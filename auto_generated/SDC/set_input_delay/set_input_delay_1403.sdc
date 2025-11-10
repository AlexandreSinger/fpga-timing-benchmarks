set_input_delay 4.0 -rise -fall -min -clock clk2 -reference_pin * -source_latency_included -add_delay [get_ports clk1]
