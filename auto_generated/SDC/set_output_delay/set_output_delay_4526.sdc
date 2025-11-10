set_output_delay 30 -fall -max -min -clock core_clock -reference_pin [get_ports {clk0}] -source_latency_included -add_delay [get_ports clk2]
