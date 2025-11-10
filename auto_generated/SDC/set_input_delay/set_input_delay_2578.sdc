set_input_delay 10 -max -min -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_ports clk1] -network_latency_included
