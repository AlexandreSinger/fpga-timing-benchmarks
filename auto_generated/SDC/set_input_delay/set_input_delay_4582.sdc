set_input_delay 30 -rise -max -min -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_ports clk*] -source_latency_included -add_delay pin2
