set_input_delay 4.0 -rise -fall -min -clock core_clock -clock_fall -reference_pin [get_pins flop_Q] -add_delay [get_ports {clk0}]
