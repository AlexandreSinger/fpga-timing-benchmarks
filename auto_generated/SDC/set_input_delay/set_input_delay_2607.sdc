set_input_delay 10 -max -clock clk2 -clock_fall -reference_pin [get_ports clk*] -add_delay [get_ports clk1]
