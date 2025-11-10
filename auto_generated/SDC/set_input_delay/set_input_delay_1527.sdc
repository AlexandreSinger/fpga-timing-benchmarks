set_input_delay 4.0 -rise -fall -max -min -clock {clk1 clk2} -clock_fall -reference_pin [get_ports clk1] -source_latency_included -add_delay [get_ports {clk0}]
