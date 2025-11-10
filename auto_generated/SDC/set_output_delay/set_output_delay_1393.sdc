set_output_delay 4.0 -rise -fall -min -clock core_clock -clock_fall -reference_pin [get_ports clk*] -source_latency_included pin1
