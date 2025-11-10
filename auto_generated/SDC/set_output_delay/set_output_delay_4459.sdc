set_output_delay 30 -rise -fall -max -clock [get_clocks {core_clk}] -reference_pin * -source_latency_included -add_delay port1
