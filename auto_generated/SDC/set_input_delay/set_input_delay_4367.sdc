set_input_delay 30 -fall -max -clock clk2 -reference_pin pin* -source_latency_included -add_delay [get_ports clk*]
