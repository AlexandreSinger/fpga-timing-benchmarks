set_input_delay 30 -fall -min -clock clk* -reference_pin [get_ports {clk0}] -source_latency_included -add_delay port1
