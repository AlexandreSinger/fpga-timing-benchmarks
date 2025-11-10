set_output_delay 4.0 -max -clock {clk1 clk2} -clock_fall -source_latency_included -network_latency_included -add_delay [get_ports {clk0}]
