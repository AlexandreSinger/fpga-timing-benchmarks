set_input_delay 10 -rise -fall -clock {clk1 clk2} -clock_fall -reference_pin [get_ports clk*] -network_latency_included -add_delay
