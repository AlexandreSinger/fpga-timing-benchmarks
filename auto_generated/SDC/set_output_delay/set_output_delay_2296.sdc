set_output_delay 10 -clock {clk1 clk2} -clock_fall -source_latency_included -add_delay [get_ports {clk0}]
