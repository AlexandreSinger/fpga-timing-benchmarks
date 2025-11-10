set_output_delay 30 -rise -fall -max -min -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_ports clk*] -source_latency_included -network_latency_included -add_delay pin1
