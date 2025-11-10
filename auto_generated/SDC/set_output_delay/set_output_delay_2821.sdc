set_output_delay 10 -fall -max -clock {clk1 clk2} -clock_fall -reference_pin [get_ports clk1] -source_latency_included pin2
