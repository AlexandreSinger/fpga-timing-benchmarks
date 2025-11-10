set_input_delay 30 -rise -min -clock * -reference_pin pin* -source_latency_included -network_latency_included -add_delay [get_ports {clk0}]
