set_output_delay 4.0 -rise -clock * -clock_fall -reference_pin [get_ports {clk0}] -source_latency_included -network_latency_included -add_delay pin1
