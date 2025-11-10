set_input_delay 10 -max -clock {clk1 clk2} -clock_fall -reference_pin [get_ports clk1] -source_latency_included [get_ports clk2]
