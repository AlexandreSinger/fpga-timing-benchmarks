set_output_delay 4.0 -max -clock [get_clocks {core_clk}] -reference_pin [get_ports clk*] -network_latency_included
