set_input_delay 4.0 -fall -max -min -clock {clk1 clk2} -clock_fall -reference_pin [get_ports {clk0}] -network_latency_included -add_delay
