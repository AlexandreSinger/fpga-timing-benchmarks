set_output_delay 4.0 -fall -clock clk2 -clock_fall -reference_pin [get_ports {clk0}] -add_delay [get_pins flop_Q]
