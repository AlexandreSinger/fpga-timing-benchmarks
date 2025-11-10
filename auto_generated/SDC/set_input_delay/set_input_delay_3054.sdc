set_input_delay 10 -fall -max -min -clock clk* -clock_fall -reference_pin pin2 -source_latency_included -add_delay [get_ports clk*]
