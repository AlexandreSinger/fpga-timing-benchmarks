set_input_delay 10 -fall -max -clock {clk1 clk2} -reference_pin [get_ports {clk0}] -source_latency_included -network_latency_included -add_delay [get_ports {clk0}]
