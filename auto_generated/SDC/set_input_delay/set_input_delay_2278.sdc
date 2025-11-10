set_input_delay 10 -min -clock core_clock -reference_pin [get_ports clk1] -add_delay [get_ports clk*]
