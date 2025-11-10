set_output_delay 10 -fall -max -min -clock {clk1 clk2} -clock_fall -reference_pin pin* -source_latency_included [get_ports clk*]
