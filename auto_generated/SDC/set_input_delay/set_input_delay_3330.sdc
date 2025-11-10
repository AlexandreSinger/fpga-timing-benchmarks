set_input_delay 30 -rise -clock [get_clocks {core_clk}] -reference_pin [get_ports clk*] -source_latency_included
