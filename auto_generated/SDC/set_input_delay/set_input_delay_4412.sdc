set_input_delay 30 -max -clock clk1 -clock_fall -reference_pin * -network_latency_included -add_delay [get_ports {clk0}]
