set_input_delay 30 -rise -fall -clock * -source_latency_included -network_latency_included -add_delay [get_ports clk*]
