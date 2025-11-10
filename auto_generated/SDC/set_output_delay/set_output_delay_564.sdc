set_output_delay 4.0 -rise -clock clk2 -clock_fall -reference_pin [get_ports clk1] [get_ports {clk0}]
