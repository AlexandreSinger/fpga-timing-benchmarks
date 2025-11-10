set_output_delay 4.0 -rise -clock {clk1 clk2} -network_latency_included -add_delay [get_ports clk2]
