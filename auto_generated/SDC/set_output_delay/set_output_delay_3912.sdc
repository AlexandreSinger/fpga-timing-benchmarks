set_output_delay 30 -rise -fall -clock {clk1 clk2} -clock_fall -source_latency_included [get_ports {clk0}]
