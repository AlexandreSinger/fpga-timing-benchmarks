set_output_delay 10 -fall -max -clock * -clock_fall -network_latency_included -add_delay [get_ports clk*]
