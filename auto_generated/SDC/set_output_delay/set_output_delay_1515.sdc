set_output_delay 4.0 -rise -min -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_ports clk*] -source_latency_included -network_latency_included -add_delay [get_ports clk1]
