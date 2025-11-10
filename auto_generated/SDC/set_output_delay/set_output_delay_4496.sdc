set_output_delay 30 -rise -max -min -clock [get_clocks {core_clk}] -reference_pin pin* -source_latency_included -network_latency_included [get_ports clk*]
