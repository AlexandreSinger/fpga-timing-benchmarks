set_output_delay 30 -rise -fall -clock * -clock_fall -reference_pin [get_ports clk*] -network_latency_included [get_ports clk2]
