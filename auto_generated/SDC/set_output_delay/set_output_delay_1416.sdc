set_output_delay 4.0 -rise -max -min -clock {clk1 clk2} -clock_fall -reference_pin [get_ports clk1] -network_latency_included -add_delay
