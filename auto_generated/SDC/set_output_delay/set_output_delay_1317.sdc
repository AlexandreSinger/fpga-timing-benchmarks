set_output_delay 4.0 -fall -clock [get_clocks {core_clk}] -clock_fall -reference_pin * -source_latency_included -add_delay pin1
