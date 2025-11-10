set_output_delay 4.0 -rise -fall -min -clock clk* -clock_fall -reference_pin [get_ports clk*] -add_delay [get_ports clk1]
