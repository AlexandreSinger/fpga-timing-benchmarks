set_output_delay 10 -rise -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_ports clk*] -source_latency_included
