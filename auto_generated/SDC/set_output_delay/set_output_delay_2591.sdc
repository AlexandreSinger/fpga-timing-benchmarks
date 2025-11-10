set_output_delay 10 -max -min -clock [get_clocks {core_clk}] -reference_pin pin1 -network_latency_included [get_ports clk1]
