set_input_delay 10 -rise -fall -max -clock * -reference_pin pin1 -network_latency_included -add_delay [get_ports clk*]
