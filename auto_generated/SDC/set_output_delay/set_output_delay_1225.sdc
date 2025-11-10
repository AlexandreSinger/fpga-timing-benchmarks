set_output_delay 4.0 -rise -max -clock * -clock_fall -reference_pin [get_ports clk*] -add_delay [get_pins flop_Q]
