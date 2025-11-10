set_output_delay 10 -rise -fall -max -clock clk2 -clock_fall -source_latency_included -add_delay [get_ports clk*]
