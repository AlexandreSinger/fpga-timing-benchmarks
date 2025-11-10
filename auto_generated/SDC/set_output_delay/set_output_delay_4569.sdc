set_output_delay 30 -rise -fall -max -clock {clk1 clk2} -clock_fall -reference_pin [get_ports clk1] -source_latency_included -add_delay [get_ports {clk0}]
