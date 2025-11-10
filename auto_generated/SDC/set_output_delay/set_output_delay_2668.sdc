set_output_delay 10 -rise -fall -max -clock clk1 -clock_fall -reference_pin [get_ports clk1] [get_ports {clk0}]
