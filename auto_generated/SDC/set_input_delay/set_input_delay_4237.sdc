set_input_delay 30 -rise -fall -min -clock core_clock -reference_pin [get_ports {clk0}] -source_latency_included -add_delay
