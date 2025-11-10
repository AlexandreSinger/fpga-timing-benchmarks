set_output_delay 30 -rise -max -min -clock clk1 -clock_fall -reference_pin [get_ports {clk0}] -source_latency_included -add_delay [get_ports clk*]
