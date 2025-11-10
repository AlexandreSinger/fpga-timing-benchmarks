set_output_delay 4.0 -rise -max -min -clock clk1 -clock_fall -reference_pin [get_pins flop_Q] -add_delay [get_ports {clk0}]
