set_input_delay 10 -rise -fall -min -clock {clk1 clk2} -clock_fall -reference_pin [get_ports {clk0}] -source_latency_included
