set_input_delay 10 -rise -fall -min -clock {clk1 clk2} -clock_fall -reference_pin * -add_delay [get_pins flop_Q]
