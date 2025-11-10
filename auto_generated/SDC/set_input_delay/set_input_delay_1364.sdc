set_input_delay 4.0 -rise -fall -max -min -clock [get_clocks {core_clk}] -reference_pin pin2 -network_latency_included [get_ports clk*]
