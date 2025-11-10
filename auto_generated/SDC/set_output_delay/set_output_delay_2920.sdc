set_output_delay 10 -rise -fall -max -clock * -clock_fall -network_latency_included -add_delay [get_ports clk*]
