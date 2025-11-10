set_output_delay 4.0 -max -clock [get_clocks {core_clk}] -reference_pin [get_ports clk*] -source_latency_included
