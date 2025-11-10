set_output_delay 10 -rise -fall -min -clock core_clock -reference_pin pin* -source_latency_included -add_delay [get_ports clk2]
