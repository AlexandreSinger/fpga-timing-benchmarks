set_input_delay 4.0 -rise -max -clock {clk1 clk2} -reference_pin [get_ports {clk0}] -add_delay [get_ports clk*]
