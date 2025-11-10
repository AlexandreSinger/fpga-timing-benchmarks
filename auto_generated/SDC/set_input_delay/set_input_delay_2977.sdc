set_input_delay 10 -rise -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_pins flop_Q] -source_latency_included -network_latency_included -add_delay [get_ports clk*]
