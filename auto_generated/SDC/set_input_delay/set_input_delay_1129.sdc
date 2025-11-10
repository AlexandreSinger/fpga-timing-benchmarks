set_input_delay 4.0 -rise -fall -max -clock {clk1 clk2} -clock_fall -reference_pin [get_ports {clk0}] -source_latency_included
