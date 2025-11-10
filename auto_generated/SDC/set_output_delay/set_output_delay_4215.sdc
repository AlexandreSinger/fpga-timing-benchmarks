set_output_delay 30 -rise -fall -max -clock {clk1 clk2} -reference_pin [get_pins flop_Q] -network_latency_included [get_ports {clk0}]
