set_input_delay 10 -fall -max -min -clock [get_clocks {core_clk}] -reference_pin [get_ports clk1] -source_latency_included -add_delay port*
