set_output_delay 10 -fall -min -clock [get_clocks {core_clk}] -network_latency_included -add_delay [get_ports clk*]
