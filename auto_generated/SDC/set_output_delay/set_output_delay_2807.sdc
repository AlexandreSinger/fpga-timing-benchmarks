set_output_delay 10 -fall -max -min -clock {clk1 clk2} -reference_pin [get_ports clk1] -network_latency_included -add_delay
