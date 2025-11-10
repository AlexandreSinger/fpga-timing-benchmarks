set_input_delay 30 -rise -fall -min -clock [get_clocks {core_clk}] -reference_pin [get_ports clk*] -source_latency_included -add_delay [get_ports clk2]
