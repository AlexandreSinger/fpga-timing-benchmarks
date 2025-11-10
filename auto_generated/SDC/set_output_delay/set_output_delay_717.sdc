set_output_delay 4.0 -max -clock {clk1 clk2} -reference_pin [get_ports clk*] -add_delay [get_ports clk*]
