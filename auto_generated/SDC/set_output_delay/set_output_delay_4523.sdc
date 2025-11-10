set_output_delay 30 -fall -max -min -clock [get_clocks {core_clk}] -clock_fall -network_latency_included -add_delay [get_ports clk2]
