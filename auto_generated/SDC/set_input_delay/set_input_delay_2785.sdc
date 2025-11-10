set_input_delay 10 -rise -min -clock [get_clocks {core_clk}] -reference_pin [get_ports clk1] -network_latency_included -add_delay pin2
