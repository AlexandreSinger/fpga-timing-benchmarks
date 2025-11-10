set_input_delay 10 -rise -min -clock {clk1 clk2} -clock_fall -reference_pin * -network_latency_included -add_delay [get_ports clk*]
