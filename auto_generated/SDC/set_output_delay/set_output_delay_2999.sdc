set_output_delay 10 -fall -max -clock [get_clocks {core_clk}] -reference_pin [get_ports clk*] -source_latency_included -network_latency_included -add_delay [get_ports {clk0}]
