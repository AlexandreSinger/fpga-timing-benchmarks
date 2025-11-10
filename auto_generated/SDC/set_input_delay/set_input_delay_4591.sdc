set_input_delay 30 -fall -max -min -clock core_clock -clock_fall -reference_pin [get_ports {clk0}] -network_latency_included -add_delay [get_ports clk*]
