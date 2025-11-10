set_input_delay 10 -max -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_ports clk*] -network_latency_included pin2
