set_output_delay 30 -rise -clock clk* -reference_pin * -network_latency_included -add_delay [get_ports {clk0}]
