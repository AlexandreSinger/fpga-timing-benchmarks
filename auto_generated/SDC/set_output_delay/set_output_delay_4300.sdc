set_output_delay 30 -rise -max -clock {clk1 clk2} -clock_fall -source_latency_included -add_delay [get_ports clk1]
