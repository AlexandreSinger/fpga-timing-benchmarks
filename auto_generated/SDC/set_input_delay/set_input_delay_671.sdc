set_input_delay 4.0 -fall -clock {clk1 clk2} -network_latency_included -add_delay [get_ports clk*]
