set_input_delay 30 -rise -max -clock {clk1 clk2} -clock_fall -reference_pin pin2 -source_latency_included [get_ports {clk0}]
