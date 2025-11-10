set_output_delay 4.0 -fall -max -clock [get_clocks {core_clk}] -source_latency_included [get_ports clk1]
