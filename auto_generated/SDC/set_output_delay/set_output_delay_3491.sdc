set_output_delay 30 -clock [get_clocks {core_clk}] -reference_pin * -source_latency_included [get_ports clk*]
