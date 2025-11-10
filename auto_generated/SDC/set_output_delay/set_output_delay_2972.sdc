set_output_delay 10 -rise -min -clock * -clock_fall -reference_pin [get_ports clk*] -source_latency_included -network_latency_included *
