set_output_delay 4.0 -rise -fall -clock {clk1 clk2} -clock_fall -reference_pin [get_ports clk1] -add_delay
