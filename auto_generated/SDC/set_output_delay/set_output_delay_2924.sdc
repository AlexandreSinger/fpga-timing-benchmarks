set_output_delay 10 -rise -fall -max -clock clk2 -reference_pin pin* -network_latency_included -add_delay [get_ports clk1]
