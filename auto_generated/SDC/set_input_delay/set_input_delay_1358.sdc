set_input_delay 4.0 -rise -fall -max -min -clock {clk1 clk2} -clock_fall -network_latency_included [get_ports clk*]
