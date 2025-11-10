set_input_delay 4.0 -clock {clk1 clk2} -clock_fall -network_latency_included -add_delay [get_ports clk*]
