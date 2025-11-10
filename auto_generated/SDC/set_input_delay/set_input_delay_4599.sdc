set_input_delay 30 -rise -fall -max -min -clock clk2 -clock_fall -reference_pin pin1 -source_latency_included -add_delay [get_ports clk*]
