set_output_delay 4.0 -fall -min -clock clk* -clock_fall -reference_pin [get_ports {clk0}] -source_latency_included -add_delay
