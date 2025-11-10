set_input_delay 30 -fall -min -clock {clk1 clk2} -reference_pin [get_ports clk*] -source_latency_included [get_ports {clk0}]
