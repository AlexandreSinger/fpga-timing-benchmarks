set_output_delay 4.0 -fall -min -clock clk* -clock_fall -reference_pin [get_ports clk1] -network_latency_included -add_delay [get_ports clk*]
