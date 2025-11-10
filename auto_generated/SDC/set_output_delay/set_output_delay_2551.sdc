set_output_delay 10 -fall -min -clock clk1 -reference_pin [get_ports clk*] -add_delay [get_ports clk*]
