set_output_delay 10 -rise -fall -min -clock core_clock -reference_pin [get_pins flop_Q] -add_delay pin*
