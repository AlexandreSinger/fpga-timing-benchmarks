set_output_delay 30 -rise -max -clock core_clock -clock_fall -network_latency_included -add_delay [get_ports clk2]
