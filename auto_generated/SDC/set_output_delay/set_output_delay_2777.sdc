set_output_delay 10 -rise -min -clock {clk1 clk2} -clock_fall -reference_pin [get_ports clk1] -add_delay [get_ports clk1]
