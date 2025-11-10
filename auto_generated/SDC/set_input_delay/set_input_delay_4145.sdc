set_input_delay 30 -max -clock {clk1 clk2} -clock_fall -source_latency_included -network_latency_included [get_ports clk2]
