set_input_delay 10 -fall -clock {clk1 clk2} -source_latency_included -network_latency_included -add_delay [get_ports clk*]
