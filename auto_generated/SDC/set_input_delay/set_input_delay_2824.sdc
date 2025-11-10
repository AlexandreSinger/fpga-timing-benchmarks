set_input_delay 10 -fall -max -clock {clk1 clk2} -clock_fall -reference_pin pin1 -add_delay [get_ports clk*]
