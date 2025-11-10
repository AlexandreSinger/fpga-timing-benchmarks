set_output_delay 30 -fall -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_ports clk1] -network_latency_included -add_delay pin2
