set_input_delay 30 -max -clock {clk1 clk2} -reference_pin pin1 -network_latency_included [get_ports clk*]
