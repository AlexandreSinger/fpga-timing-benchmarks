set_output_delay 10 -rise -max -clock {clk1 clk2} -clock_fall -reference_pin [get_ports clk1] [get_ports clk1]
