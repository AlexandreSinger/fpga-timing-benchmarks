set_input_delay 30 -clock {clk1 clk2} -clock_fall -reference_pin * -source_latency_included -add_delay [get_ports clk*]
