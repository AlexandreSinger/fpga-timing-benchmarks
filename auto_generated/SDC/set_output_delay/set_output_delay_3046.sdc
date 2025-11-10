set_output_delay 10 -rise -max -min -clock clk* -clock_fall -reference_pin * -source_latency_included -add_delay [get_ports clk2]
