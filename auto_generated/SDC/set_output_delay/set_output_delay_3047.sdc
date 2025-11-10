set_output_delay 10 -rise -max -min -clock [get_clocks {core_clk}] -clock_fall -reference_pin pin2 -network_latency_included -add_delay pin*
