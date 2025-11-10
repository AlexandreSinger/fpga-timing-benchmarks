set_input_delay 4.0 -rise -max -min -clock clk2 -reference_pin * -network_latency_included -add_delay [get_ports clk1]
