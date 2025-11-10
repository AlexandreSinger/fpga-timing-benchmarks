set_output_delay 10 -rise -fall -max -min -clock [get_clocks {core_clk}] -network_latency_included [get_ports clk2]
