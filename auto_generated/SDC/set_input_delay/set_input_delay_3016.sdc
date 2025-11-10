set_input_delay 10 -rise -fall -max -min -clock [get_clocks {core_clk}] -clock_fall -reference_pin * -source_latency_included -add_delay
