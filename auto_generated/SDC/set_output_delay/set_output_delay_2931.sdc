set_output_delay 10 -rise -fall -min -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_pins flop_Q] -network_latency_included [get_ports clk*]
