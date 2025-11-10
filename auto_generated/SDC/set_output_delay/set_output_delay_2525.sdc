set_output_delay 10 -fall -max -clock [get_clocks {core_clk}] -reference_pin * -network_latency_included [get_ports clk1]
