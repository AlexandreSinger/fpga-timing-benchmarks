set_input_delay 10 -fall -min -clock {clk1 clk2} -clock_fall -reference_pin pin* -source_latency_included -network_latency_included [get_ports clk2]
