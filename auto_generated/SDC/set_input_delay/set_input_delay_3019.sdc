set_input_delay 10 -rise -fall -max -min -clock [get_clocks {core_clk}] -clock_fall -reference_pin pin1 -network_latency_included [get_ports {clk0}]
