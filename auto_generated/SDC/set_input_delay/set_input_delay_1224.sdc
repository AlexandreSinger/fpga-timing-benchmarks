set_input_delay 4.0 -rise -max -clock [get_clocks {core_clk}] -clock_fall -reference_pin pin* -network_latency_included [get_ports clk2]
