set_input_delay 30 -rise -fall -max -clock clk2 -clock_fall -reference_pin pin* -network_latency_included -add_delay [get_ports {clk0}]
