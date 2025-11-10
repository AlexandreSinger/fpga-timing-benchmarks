set_output_delay 10 -rise -fall -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_ports {clk0}] -source_latency_included -add_delay
