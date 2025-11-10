set_output_delay 10 -rise -min -clock {clk1 clk2} -clock_fall -reference_pin pin1 -source_latency_included [get_ports clk*]
