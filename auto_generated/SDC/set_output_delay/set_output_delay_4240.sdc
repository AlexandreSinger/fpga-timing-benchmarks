set_output_delay 30 -rise -fall -min -clock * -reference_pin [get_ports clk*] -network_latency_included [get_ports {clk0}]
