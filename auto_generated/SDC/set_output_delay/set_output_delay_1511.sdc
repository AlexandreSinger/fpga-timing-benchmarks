set_output_delay 4.0 -rise -max -min -clock clk* -clock_fall -reference_pin [get_pins flop_Q] -network_latency_included -add_delay [get_ports clk2]
