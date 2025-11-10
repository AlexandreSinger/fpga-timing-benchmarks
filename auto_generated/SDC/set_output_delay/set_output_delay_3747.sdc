set_output_delay 30 -fall -reference_pin [get_ports clk*] -network_latency_included -add_delay [get_ports clk2]
