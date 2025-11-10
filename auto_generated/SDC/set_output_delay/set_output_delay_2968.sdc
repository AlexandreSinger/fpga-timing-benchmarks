set_output_delay 10 -rise -max -clock clk* -clock_fall -reference_pin [get_ports {clk0}] -network_latency_included -add_delay *
