set_output_delay 10 -fall -min -clock {clk1 clk2} -reference_pin [get_ports {clk0}] -source_latency_included -network_latency_included pin1
