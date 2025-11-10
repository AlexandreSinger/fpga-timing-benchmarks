set_input_delay 10 -rise -fall -min -clock clk2 -clock_fall -reference_pin [get_ports {clk0}] -network_latency_included -add_delay pin1
