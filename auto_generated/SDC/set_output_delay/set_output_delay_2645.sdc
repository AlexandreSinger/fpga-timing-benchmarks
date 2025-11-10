set_output_delay 10 -rise -fall -max -min -clock [get_clocks {core_clk}] -reference_pin [get_ports clk*] -source_latency_included
