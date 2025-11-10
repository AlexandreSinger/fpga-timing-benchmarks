set_output_delay 10 -rise -clock clk* -clock_fall -reference_pin [get_ports {clk0}] [get_ports clk2]
