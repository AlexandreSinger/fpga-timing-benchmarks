set_output_delay 10 -rise -fall -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_ports clk*] -network_latency_included -add_delay port1
