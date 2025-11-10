set_input_delay 4.0 -fall -min -clock {clk1 clk2} -reference_pin [get_ports clk1] -source_latency_included -network_latency_included pin*
