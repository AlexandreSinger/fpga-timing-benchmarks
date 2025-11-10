set_input_delay 30 -fall -clock {clk1 clk2} -clock_fall -reference_pin [get_ports clk1] [get_ports {clk0}]
