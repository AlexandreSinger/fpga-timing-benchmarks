set_input_delay 30 -rise -max -min -clock {clk1 clk2} -clock_fall -reference_pin pin* -network_latency_included [get_ports clk*]
