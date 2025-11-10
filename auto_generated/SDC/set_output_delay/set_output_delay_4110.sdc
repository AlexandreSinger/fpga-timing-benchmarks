set_output_delay 30 -fall -clock [get_clocks {core_clk}] -reference_pin [get_ports {clk0}] -network_latency_included -add_delay [get_ports clk1]
