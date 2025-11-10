set_output_delay 4.0 -rise -fall -clock core_clock -reference_pin [get_pins flop_Q] -add_delay [get_ports clk*]
