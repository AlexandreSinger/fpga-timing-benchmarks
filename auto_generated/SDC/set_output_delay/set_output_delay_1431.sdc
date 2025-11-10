set_output_delay 4.0 -rise -max -clock clk1 -clock_fall -reference_pin [get_ports clk*] -source_latency_included -add_delay [get_ports {clk0}]
