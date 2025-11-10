set_input_delay 4.0 -rise -fall -max -min -clock clk* -clock_fall -reference_pin [get_ports clk*] -add_delay [get_ports {clk0}]
