set_input_delay 4.0 -rise -fall -max -clock {clk1 clk2} -reference_pin [get_ports clk*] -network_latency_included -add_delay
