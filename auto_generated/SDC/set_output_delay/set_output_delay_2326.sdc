set_output_delay 10 -rise -fall -max -clock {clk1 clk2} -reference_pin [get_ports {clk0}] -network_latency_included
