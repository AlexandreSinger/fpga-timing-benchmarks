set_input_delay 4.0 -rise -max -min -clock {clk1 clk2} -reference_pin [get_pins flop_Q] -source_latency_included -add_delay [get_ports clk*]
