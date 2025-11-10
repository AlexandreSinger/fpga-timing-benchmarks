set_output_delay 4.0 -max -clock [get_clocks {core_clk}] -reference_pin * -source_latency_included -network_latency_included -add_delay [get_ports clk2]
