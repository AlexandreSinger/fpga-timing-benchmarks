set_input_delay 10 -min -clock [get_clocks {core_clk}] -reference_pin [get_ports clk*] -network_latency_included
