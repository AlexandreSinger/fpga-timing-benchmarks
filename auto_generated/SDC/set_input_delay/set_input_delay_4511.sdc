set_input_delay 30 -rise -min -clock {clk1 clk2} -clock_fall -source_latency_included -network_latency_included -add_delay [get_ports clk1]
