set_input_delay 10 -rise -fall -clock {clk1 clk2} -clock_fall -source_latency_included [get_ports clk*]
