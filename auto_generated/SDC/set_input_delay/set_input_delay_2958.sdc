set_input_delay 10 -rise -max -min -clock clk* -clock_fall -network_latency_included -add_delay [get_ports clk*]
