set_output_delay 30 -rise -clock [get_clocks {core_clk}] -clock_fall -reference_pin pin* -network_latency_included -add_delay pin*
