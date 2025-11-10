set_input_delay 30 -rise -max -min -clock clk* -clock_fall -reference_pin [get_ports clk*] -source_latency_included -network_latency_included
