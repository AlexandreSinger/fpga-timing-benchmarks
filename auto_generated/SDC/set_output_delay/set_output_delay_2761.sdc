set_output_delay 10 -rise -max -clock clk2 -clock_fall -reference_pin [get_pins flop_Q] -add_delay [get_ports clk*]
