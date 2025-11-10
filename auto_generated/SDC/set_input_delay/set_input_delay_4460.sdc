set_input_delay 30 -rise -fall -max -clock * -reference_pin [get_ports clk*] -network_latency_included -add_delay port1
