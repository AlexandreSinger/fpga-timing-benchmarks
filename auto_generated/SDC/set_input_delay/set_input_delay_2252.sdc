set_input_delay 10 -max -clock {clk1 clk2} -reference_pin pin* -network_latency_included [get_ports {clk0}]
