set_input_delay 4.0 -rise -fall -min -clock [get_clocks {core_clk}] -reference_pin * -source_latency_included [get_ports clk*]
