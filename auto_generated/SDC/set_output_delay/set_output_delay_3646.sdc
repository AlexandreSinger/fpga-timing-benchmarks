set_output_delay 30 -rise -clock clk* -reference_pin [get_ports {clk0}] -network_latency_included -add_delay
