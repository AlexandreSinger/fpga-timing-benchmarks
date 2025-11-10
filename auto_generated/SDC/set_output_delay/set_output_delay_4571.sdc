set_output_delay 30 -rise -fall -max -clock * -clock_fall -source_latency_included -network_latency_included -add_delay [get_ports clk*]
