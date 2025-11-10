set_output_delay 4.0 -rise -fall -max -min -clock clk* -network_latency_included -add_delay [get_ports clk*]
