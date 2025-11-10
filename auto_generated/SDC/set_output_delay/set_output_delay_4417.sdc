set_output_delay 30 -min -clock core_clock -clock_fall -reference_pin [get_ports clk*] -source_latency_included -add_delay pin*
