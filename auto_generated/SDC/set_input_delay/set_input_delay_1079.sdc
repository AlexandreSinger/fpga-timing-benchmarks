set_input_delay 4.0 -max -clock [get_clocks {core_clk}] -reference_pin pin* -network_latency_included -add_delay [get_ports clk*]
