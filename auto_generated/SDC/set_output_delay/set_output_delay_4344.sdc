set_output_delay 30 -fall -max -min -clock clk2 -reference_pin [get_ports clk*] -network_latency_included [get_ports {clk0}]
