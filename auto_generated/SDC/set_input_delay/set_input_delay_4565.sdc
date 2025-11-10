set_input_delay 30 -rise -fall -max -min -clock [get_clocks {core_clk}] -source_latency_included -network_latency_included -add_delay [get_ports clk*]
