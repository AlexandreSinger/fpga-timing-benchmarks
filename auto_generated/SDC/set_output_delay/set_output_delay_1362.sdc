set_output_delay 4.0 -rise -fall -max -min -clock {clk1 clk2} -reference_pin [get_ports clk*] -source_latency_included [get_ports clk1]
