set_output_delay 30 -rise -fall -clock {clk1 clk2} -clock_fall -reference_pin [get_pins flop_Q] -network_latency_included -add_delay [get_ports clk*]
