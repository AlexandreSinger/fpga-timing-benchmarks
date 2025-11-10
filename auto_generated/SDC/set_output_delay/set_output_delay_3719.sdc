set_output_delay 30 -fall -min -reference_pin [get_ports clk1] -add_delay [get_ports clk*]
