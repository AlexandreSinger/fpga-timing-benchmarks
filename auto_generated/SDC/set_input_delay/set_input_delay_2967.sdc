set_input_delay 10 -rise -max -clock clk2 -clock_fall -reference_pin [get_ports {clk0}] -source_latency_included -add_delay [get_ports clk*]
