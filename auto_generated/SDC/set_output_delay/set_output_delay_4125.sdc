set_output_delay 30 -max -min -clock [get_clocks {core_clk}] -reference_pin [get_ports clk1] -source_latency_included port*
