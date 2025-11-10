set_input_delay 10 -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_ports {clk0}] -network_latency_included -add_delay [get_ports clk1]
