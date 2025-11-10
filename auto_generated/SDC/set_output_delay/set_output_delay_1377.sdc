set_output_delay 4.0 -rise -fall -max -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_ports clk1] -source_latency_included port1
