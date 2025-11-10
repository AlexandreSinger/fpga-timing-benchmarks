set_output_delay 10 -rise -fall -clock [get_clocks {core_clk}] -reference_pin [get_ports clk1] -source_latency_included pin1
