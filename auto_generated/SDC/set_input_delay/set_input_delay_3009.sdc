set_input_delay 10 -max -min -clock {clk1 clk2} -clock_fall -reference_pin [get_ports {clk0}] -source_latency_included -add_delay port2
