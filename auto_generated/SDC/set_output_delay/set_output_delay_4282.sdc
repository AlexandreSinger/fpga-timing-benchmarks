set_output_delay 30 -rise -max -min -clock clk1 -reference_pin [get_pins flop_Q] -add_delay [get_ports clk1]
