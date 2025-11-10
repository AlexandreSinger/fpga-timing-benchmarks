set_input_delay 4.0 -rise -fall -max -min -reference_pin [get_ports {clk0}] -network_latency_included -add_delay [get_ports clk*]
