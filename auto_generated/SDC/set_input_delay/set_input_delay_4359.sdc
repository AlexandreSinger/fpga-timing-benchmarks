set_input_delay 30 -fall -max -clock clk* -clock_fall -reference_pin [get_ports {clk0}] -network_latency_included port2
