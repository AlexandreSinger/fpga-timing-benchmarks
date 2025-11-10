set_input_delay 10 -min -clock {clk1 clk2} -reference_pin [get_ports {clk0}] -source_latency_included [get_ports {clk0}]
