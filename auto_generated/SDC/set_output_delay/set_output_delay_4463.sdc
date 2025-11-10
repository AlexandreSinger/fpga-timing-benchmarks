set_output_delay 30 -rise -fall -min -clock clk* -clock_fall -reference_pin [get_ports {clk0}] -source_latency_included -network_latency_included
