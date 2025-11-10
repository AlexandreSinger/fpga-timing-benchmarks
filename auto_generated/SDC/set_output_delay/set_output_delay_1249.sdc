set_output_delay 4.0 -rise -min -clock clk* -reference_pin pin2 -network_latency_included -add_delay [get_ports clk2]
