set_output_delay 10 -max -clock [get_clocks {core_clk}] -clock_fall -reference_pin * -network_latency_included -add_delay pin*
