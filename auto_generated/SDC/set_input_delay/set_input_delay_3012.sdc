set_input_delay 10 -max -min -clock [get_clocks {core_clk}] -reference_pin [get_ports {clk0}] -source_latency_included -network_latency_included -add_delay [get_ports clk1]
