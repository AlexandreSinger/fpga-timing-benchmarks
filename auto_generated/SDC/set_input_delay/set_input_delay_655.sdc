set_input_delay 4.0 -fall -clock {clk1 clk2} -clock_fall -reference_pin [get_pins flop_Q] [get_ports clk2]
