set_input_delay 30 -max -clock [get_clocks {core_clk}] -reference_pin [get_ports clk*] -network_latency_included
