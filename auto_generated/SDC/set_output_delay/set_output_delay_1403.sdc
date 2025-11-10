set_output_delay 4.0 -rise -fall -min -clock [get_clocks {core_clk}] -reference_pin pin2 -source_latency_included -add_delay pin*
