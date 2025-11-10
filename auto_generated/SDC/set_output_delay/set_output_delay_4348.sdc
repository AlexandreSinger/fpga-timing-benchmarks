set_output_delay 30 -fall -max -min -clock [get_clocks {core_clk}] -source_latency_included -add_delay [get_ports clk*]
