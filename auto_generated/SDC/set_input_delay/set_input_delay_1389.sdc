set_input_delay 4.0 -rise -fall -max -clock {clk1 clk2} -source_latency_included -network_latency_included -add_delay [get_ports clk*]
