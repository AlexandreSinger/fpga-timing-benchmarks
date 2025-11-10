set_output_delay 10 -fall -min -clock {clk1 clk2} -clock_fall -network_latency_included -add_delay [get_ports clk1]
