set_input_delay 4.0 -rise -fall -max -clock * -clock_fall -reference_pin [get_ports clk1] -add_delay [get_pins flop_Q]
