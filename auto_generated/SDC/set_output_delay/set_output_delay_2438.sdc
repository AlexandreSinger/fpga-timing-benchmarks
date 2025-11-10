set_output_delay 10 -rise -max -clock {clk1 clk2} -source_latency_included -add_delay [get_ports clk1]
