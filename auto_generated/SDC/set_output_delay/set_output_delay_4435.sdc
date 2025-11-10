set_output_delay 30 -rise -fall -max -min -clock [get_clocks {core_clk}] -reference_pin [get_ports {clk0}] -network_latency_included -add_delay
