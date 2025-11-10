set_output_delay 10 -rise -clock {clk1 clk2} -clock_fall -reference_pin [get_ports {clk0}] -network_latency_included -add_delay [get_ports {clk0}]
