set_output_delay 30 -fall -clock clk* -clock_fall -reference_pin [get_ports {clk0}] -source_latency_included pin1
