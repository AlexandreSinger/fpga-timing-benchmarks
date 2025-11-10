set_output_delay 4.0 -rise -fall -clock {clk1 clk2} -clock_fall -reference_pin pin* -add_delay [get_pins flop_Q]
