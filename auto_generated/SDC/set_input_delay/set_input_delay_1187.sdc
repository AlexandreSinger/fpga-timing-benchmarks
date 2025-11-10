set_input_delay 4.0 -rise -fall -clock clk* -clock_fall -source_latency_included -add_delay [get_ports {clk0}]
