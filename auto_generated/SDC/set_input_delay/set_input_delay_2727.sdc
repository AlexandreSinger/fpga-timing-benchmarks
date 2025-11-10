set_input_delay 10 -rise -fall -clock core_clock -reference_pin [get_ports clk1] -source_latency_included -add_delay [get_ports {clk0}]
