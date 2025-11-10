set_output_delay 30 -rise -min -clock {clk1 clk2} -clock_fall -network_latency_included [get_ports clk2]
