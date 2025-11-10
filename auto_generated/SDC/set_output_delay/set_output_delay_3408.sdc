set_output_delay 30 -fall -reference_pin [get_pins flop_Q] -add_delay [get_ports clk*]
