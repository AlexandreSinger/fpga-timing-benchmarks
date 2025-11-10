set_output_delay 10 -rise -fall -max -clock * -clock_fall -reference_pin [get_ports clk*] -source_latency_included -add_delay
