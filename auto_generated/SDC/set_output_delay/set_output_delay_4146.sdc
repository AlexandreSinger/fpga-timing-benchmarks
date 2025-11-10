set_output_delay 30 -max -clock clk1 -clock_fall -source_latency_included -add_delay [get_ports clk2]
