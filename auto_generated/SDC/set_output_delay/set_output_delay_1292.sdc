set_output_delay 4.0 -fall -max -clock [get_clocks {core_clk}] -clock_fall -network_latency_included -add_delay [get_ports clk*]
