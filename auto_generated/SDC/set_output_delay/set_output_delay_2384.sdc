set_output_delay 10 -rise -fall -clock [get_clocks {core_clk}] -reference_pin [get_ports {clk0}] -network_latency_included pin2
