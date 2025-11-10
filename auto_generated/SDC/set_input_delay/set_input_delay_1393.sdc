set_input_delay 4.0 -rise -fall -min -clock {clk1 clk2} -clock_fall -reference_pin [get_ports clk*] -source_latency_included [get_ports clk*]
