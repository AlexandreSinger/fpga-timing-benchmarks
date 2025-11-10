set_input_delay 30 -min -clock clk* -clock_fall -reference_pin [get_ports {clk0}] -network_latency_included [get_ports clk2]
