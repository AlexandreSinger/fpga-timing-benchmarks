set_output_delay 4.0 -rise -fall -max -min -clock [get_clocks {core_clk}] -clock_fall -reference_pin * -network_latency_included port2
