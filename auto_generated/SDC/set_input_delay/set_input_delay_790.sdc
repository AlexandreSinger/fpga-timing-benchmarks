set_input_delay 4.0 -rise -fall -max -clock [get_clocks {core_clk}] -reference_pin [get_ports clk1] -network_latency_included
