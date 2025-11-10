set_output_delay 10 -fall -max -min -clock clk2 -clock_fall -reference_pin [get_ports {clk0}] -source_latency_included -network_latency_included -add_delay
