set_output_delay 30 -fall -min -clock * -reference_pin pin2 -source_latency_included -network_latency_included [get_ports {clk0}]
