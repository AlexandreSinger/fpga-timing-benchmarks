set_input_delay 30 -rise -fall -max -clock clk2 -reference_pin [get_ports clk*] -add_delay [get_ports {clk0}]
