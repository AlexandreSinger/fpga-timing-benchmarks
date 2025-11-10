set_output_delay 4.0 -rise -fall -min -clock {clk1 clk2} -clock_fall -reference_pin * -source_latency_included -network_latency_included -add_delay [get_ports clk1]
