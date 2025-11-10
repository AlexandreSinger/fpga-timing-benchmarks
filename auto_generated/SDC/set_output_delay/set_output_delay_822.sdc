set_output_delay 4.0 -rise -fall -min -clock {clk1 clk2} -network_latency_included [get_ports clk*]
