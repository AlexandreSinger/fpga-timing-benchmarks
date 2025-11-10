set_input_delay 10 -fall -max -min -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_ports clk1] -source_latency_included -network_latency_included
