set_output_delay 10 -rise -clock {clk1 clk2} -clock_fall -reference_pin [get_ports clk1] -network_latency_included [get_ports clk2]
