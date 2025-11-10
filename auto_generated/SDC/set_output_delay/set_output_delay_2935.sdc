set_output_delay 10 -rise -fall -min -clock [get_clocks {core_clk}] -clock_fall -source_latency_included -add_delay pin*
