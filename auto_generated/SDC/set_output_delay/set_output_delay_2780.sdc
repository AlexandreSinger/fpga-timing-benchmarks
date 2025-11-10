set_output_delay 10 -rise -min -clock clk* -clock_fall -source_latency_included -add_delay [get_ports {clk0}]
