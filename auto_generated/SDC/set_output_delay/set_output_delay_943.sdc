set_output_delay 4.0 -rise -clock clk* -clock_fall -network_latency_included -add_delay [get_ports {clk0}]
