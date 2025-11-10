set_input_delay 30 -rise -fall -min -clock [get_clocks {core_clk}] -reference_pin pin2 -network_latency_included -add_delay pin*
