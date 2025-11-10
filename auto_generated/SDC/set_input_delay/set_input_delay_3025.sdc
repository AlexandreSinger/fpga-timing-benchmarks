set_input_delay 10 -rise -fall -max -min -clock {clk1 clk2} -reference_pin [get_ports clk*] -source_latency_included -network_latency_included -add_delay
