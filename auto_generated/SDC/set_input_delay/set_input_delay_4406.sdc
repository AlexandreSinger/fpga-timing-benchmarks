set_input_delay 30 -max -min -clock clk1 -reference_pin [get_ports clk*] -network_latency_included -add_delay [get_ports clk2]
