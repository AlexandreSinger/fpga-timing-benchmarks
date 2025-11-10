set_output_delay 10 -fall -min -clock core_clock -reference_pin pin2 -source_latency_included -add_delay [get_ports {clk0}]
