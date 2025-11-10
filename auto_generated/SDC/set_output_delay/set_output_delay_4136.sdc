set_output_delay 30 -max -min -reference_pin [get_ports clk1] -network_latency_included -add_delay [get_ports {clk0}]
