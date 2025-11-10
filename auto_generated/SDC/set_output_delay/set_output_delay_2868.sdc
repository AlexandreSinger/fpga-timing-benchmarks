set_output_delay 10 -max -min -clock [get_clocks {core_clk}] -reference_pin [get_ports clk1] -source_latency_included -network_latency_included pin2
