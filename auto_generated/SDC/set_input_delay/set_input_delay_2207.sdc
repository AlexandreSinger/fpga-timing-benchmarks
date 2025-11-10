set_input_delay 10 -fall -clock [get_clocks {core_clk}] -network_latency_included -add_delay [get_ports clk1]
