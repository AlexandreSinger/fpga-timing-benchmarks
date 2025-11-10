set_output_delay 10 -rise -max -min -clock {clk1 clk2} -clock_fall -source_latency_included [get_ports {clk0}]
