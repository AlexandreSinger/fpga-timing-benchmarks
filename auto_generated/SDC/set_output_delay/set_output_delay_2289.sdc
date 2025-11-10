set_output_delay 10 -clock {clk1 clk2} -clock_fall -reference_pin [get_ports clk*] -source_latency_included -add_delay
