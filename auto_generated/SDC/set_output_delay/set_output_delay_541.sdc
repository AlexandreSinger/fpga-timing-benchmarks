set_output_delay 4.0 -rise -min -clock {clk1 clk2} -reference_pin [get_ports {clk0}] -source_latency_included
