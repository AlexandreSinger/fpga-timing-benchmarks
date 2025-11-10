set_output_delay 4.0 -min -clock {clk1 clk2} -source_latency_included -add_delay [get_ports clk*]
