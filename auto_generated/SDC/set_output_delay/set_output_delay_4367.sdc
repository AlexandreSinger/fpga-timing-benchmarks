set_output_delay 30 -fall -max -clock [get_clocks {core_clk}] -reference_pin [get_ports clk*] -source_latency_included -add_delay port2
