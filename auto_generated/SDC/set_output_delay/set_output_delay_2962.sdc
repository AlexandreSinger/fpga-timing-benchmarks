set_output_delay 10 -rise -max -min -clock clk1 -reference_pin [get_ports {clk0}] -network_latency_included -add_delay port1
