set_input_delay 30 -max -min -reference_pin [get_ports {clk0}] -network_latency_included -add_delay [get_ports clk2]
