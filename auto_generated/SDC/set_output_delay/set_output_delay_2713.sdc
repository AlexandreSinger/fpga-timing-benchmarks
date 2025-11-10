set_output_delay 10 -rise -fall -min -reference_pin [get_ports {clk0}] -network_latency_included -add_delay [get_ports clk*]
