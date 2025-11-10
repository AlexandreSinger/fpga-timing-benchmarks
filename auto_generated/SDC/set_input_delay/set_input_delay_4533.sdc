set_input_delay 30 -fall -max -clock {clk1 clk2} -clock_fall -reference_pin [get_ports clk1] -network_latency_included -add_delay [get_ports clk*]
