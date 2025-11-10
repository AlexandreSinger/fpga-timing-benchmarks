set_input_delay 30 -rise -fall -max -clock core_clock -clock_fall -reference_pin [get_ports clk1] -network_latency_included -add_delay
