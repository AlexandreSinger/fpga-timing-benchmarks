set_input_delay 30 -rise -fall -min -reference_pin [get_pins flop_Q] -add_delay [get_ports clk*]
