set_output_delay 4.0 -max -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_ports clk*] -network_latency_included -add_delay [get_ports {clk0}]
