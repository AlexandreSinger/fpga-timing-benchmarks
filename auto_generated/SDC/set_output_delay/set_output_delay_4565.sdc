set_output_delay 30 -rise -fall -max -min -clock * -source_latency_included -network_latency_included -add_delay [get_ports {clk0}]
