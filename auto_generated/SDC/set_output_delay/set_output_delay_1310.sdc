set_output_delay 4.0 -fall -min -clock [get_clocks {core_clk}] -reference_pin [get_ports {clk0}] -source_latency_included -network_latency_included pin*
