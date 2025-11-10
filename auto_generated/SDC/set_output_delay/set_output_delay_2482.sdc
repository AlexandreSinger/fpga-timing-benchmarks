set_output_delay 10 -rise -clock clk2 -reference_pin * -source_latency_included -add_delay [get_ports {clk0}]
