set_input_delay 10 -rise -max -clock {clk1 clk2} -network_latency_included -add_delay [get_ports clk*]
