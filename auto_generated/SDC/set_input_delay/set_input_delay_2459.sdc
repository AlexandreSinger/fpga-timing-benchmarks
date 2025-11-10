set_input_delay 10 -rise -min -clock [get_clocks {core_clk}] -reference_pin pin* -network_latency_included [get_ports clk*]
