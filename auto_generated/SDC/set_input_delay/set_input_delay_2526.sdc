set_input_delay 10 -fall -max -clock [get_clocks {core_clk}] -reference_pin pin1 -add_delay [get_pins flop_Q]
