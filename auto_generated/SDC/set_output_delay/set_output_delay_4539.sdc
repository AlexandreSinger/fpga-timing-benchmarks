set_output_delay 30 -fall -min -clock clk* -clock_fall -reference_pin pin1 -network_latency_included -add_delay [get_ports clk*]
