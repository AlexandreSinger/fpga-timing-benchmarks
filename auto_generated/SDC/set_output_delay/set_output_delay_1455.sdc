set_output_delay 4.0 -fall -max -min -clock clk1 -reference_pin [get_ports {clk0}] -network_latency_included -add_delay pin*
