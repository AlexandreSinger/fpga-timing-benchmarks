set_output_delay 30 -rise -fall -min -clock {clk1 clk2} -clock_fall -reference_pin [get_ports clk*] -source_latency_included port*
