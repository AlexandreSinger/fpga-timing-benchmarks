set_output_delay 4.0 -rise -fall -min -clock {clk1 clk2} -reference_pin [get_ports clk*] -network_latency_included
