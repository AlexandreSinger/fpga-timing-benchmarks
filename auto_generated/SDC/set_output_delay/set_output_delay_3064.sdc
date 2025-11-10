set_output_delay 10 -rise -fall -max -min -clock clk2 -clock_fall -reference_pin [get_ports clk1] -network_latency_included -add_delay *
