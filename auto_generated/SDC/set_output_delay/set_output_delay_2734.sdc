set_output_delay 10 -rise -max -min -clock core_clock -clock_fall -reference_pin [get_pins flop_Q] [get_ports {clk0}]
