set_input_delay 4.0 -rise -fall -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_ports clk*] -source_latency_included -network_latency_included
