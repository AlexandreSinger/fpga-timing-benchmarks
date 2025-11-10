set_output_delay 30 -fall -clock clk1 -clock_fall -reference_pin [get_ports clk1] -add_delay [get_ports {clk0}]
