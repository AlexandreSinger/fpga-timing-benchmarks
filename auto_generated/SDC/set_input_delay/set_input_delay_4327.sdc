set_input_delay 30 -rise -clock clk* -clock_fall -reference_pin pin1 -network_latency_included -add_delay [get_ports clk2]
