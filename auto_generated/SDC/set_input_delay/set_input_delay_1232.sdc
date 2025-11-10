set_input_delay 4.0 -rise -max -clock * -reference_pin [get_ports clk*] -source_latency_included -add_delay [get_ports {clk0}]
