set_output_delay 30 -fall -max -min -clock * -reference_pin [get_pins flop_Q] -add_delay [get_ports clk*]
