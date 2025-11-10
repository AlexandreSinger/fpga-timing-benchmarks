set_input_delay 10 -fall -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_ports {clk0}] -source_latency_included -add_delay pin2
