set_output_delay 30 -rise -fall -min -clock [get_clocks {core_clk}] -reference_pin [get_pins flop_Q] -source_latency_included -network_latency_included -add_delay pin*
