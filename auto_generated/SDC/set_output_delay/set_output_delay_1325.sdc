set_output_delay 4.0 -max -min -clock {clk1 clk2} -clock_fall -reference_pin * -network_latency_included [get_ports clk1]
