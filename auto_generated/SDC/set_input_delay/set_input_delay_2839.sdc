set_input_delay 10 -fall -min -clock core_clock -clock_fall -reference_pin [get_ports clk*] -network_latency_included pin*
