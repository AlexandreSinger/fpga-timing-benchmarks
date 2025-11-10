set_output_delay 4.0 -rise -fall -min -clock clk1 -clock_fall -reference_pin [get_ports clk*] [get_pins flop_Q]
