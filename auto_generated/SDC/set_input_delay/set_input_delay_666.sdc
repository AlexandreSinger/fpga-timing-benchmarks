set_input_delay 4.0 -fall -clock {clk1 clk2} -reference_pin pin1 -network_latency_included [get_ports clk1]
