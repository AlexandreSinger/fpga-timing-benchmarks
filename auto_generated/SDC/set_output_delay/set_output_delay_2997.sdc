set_output_delay 10 -fall -max -clock [get_clocks {core_clk}] -clock_fall -reference_pin pin2 -network_latency_included -add_delay [get_ports clk2]
