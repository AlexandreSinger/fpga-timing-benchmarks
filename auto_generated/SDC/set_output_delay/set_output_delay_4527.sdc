set_output_delay 30 -fall -max -min -clock clk2 -reference_pin pin1 -network_latency_included -add_delay [get_ports clk1]
