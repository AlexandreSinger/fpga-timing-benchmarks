set_input_delay 4.0 -rise -fall -max -clock [get_clocks {core_clk}] -clock_fall -source_latency_included [get_ports clk*]
