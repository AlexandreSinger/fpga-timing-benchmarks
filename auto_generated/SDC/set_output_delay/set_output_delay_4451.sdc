set_output_delay 30 -rise -fall -max -clock core_clock -clock_fall -reference_pin [get_ports clk*] -network_latency_included port*
