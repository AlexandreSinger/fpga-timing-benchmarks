set_input_delay 30 -fall -max -clock clk2 -clock_fall -reference_pin [get_ports clk*] -source_latency_included -network_latency_included -add_delay pin2
