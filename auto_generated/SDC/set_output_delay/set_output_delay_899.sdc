set_output_delay 4.0 -rise -max -clock clk* -reference_pin [get_ports {clk0}] -add_delay [get_ports clk1]
