set_input_delay 10 -rise -fall -min -clock {clk1 clk2} -reference_pin [get_ports clk*] -network_latency_included [get_ports clk*]
