set_output_delay 10 -rise -clock * -clock_fall -reference_pin [get_ports clk*] -source_latency_included -add_delay [get_ports {clk0}]
