set_output_delay 10 -rise -fall -reference_pin [get_ports {clk0}] -source_latency_included -add_delay [get_ports clk*]
