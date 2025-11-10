set_input_delay 4.0 -fall -clock {clk1 clk2} -clock_fall -reference_pin [get_ports clk1] -source_latency_included pin*
