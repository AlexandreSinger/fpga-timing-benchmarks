set_output_delay 4.0 -rise -fall -clock [get_clocks {core_clk}] -network_latency_included -add_delay [get_ports clk1]
