set_output_delay 30 -rise -fall -max -clock * -reference_pin [get_ports {clk0}] -network_latency_included -add_delay
