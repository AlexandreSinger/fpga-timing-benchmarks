set_input_delay 10 -rise -fall -clock [get_clocks {core_clk}] -reference_pin [get_ports {clk0}] -network_latency_included -add_delay [get_pins flop_Q]
