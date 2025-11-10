set_input_delay 30 -min -clock [get_clocks {core_clk}] -reference_pin pin* -network_latency_included [get_ports {clk0}]
