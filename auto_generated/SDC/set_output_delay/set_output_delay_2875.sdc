set_output_delay 10 -max -clock clk2 -clock_fall -reference_pin pin* -source_latency_included -add_delay [get_ports clk2]
