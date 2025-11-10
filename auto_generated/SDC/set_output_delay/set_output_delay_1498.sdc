set_output_delay 4.0 -rise -fall -max -clock [get_clocks {core_clk}] -clock_fall -reference_pin * -network_latency_included -add_delay [get_ports {clk0}]
