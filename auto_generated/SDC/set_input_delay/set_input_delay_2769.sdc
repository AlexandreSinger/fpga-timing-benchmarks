set_input_delay 10 -rise -max -clock [get_clocks {core_clk}] -reference_pin [get_ports clk*] -network_latency_included -add_delay port*
