set_input_delay 4.0 -fall -max -min -reference_pin [get_ports clk1] -network_latency_included -add_delay [get_ports clk*]
