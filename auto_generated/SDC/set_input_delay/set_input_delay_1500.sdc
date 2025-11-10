set_input_delay 4.0 -rise -fall -max -clock * -reference_pin [get_ports clk1] -source_latency_included -network_latency_included -add_delay *
