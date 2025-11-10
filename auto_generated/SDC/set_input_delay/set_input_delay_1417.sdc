set_input_delay 4.0 -rise -max -min -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_ports {clk0}] -network_latency_included pin1
