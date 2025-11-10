set_output_delay 30 -rise -min -clock clk* -clock_fall -network_latency_included -add_delay [get_ports clk*]
