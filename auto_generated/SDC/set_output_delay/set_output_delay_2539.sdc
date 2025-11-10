set_output_delay 10 -fall -min -clock clk1 -clock_fall -reference_pin [get_ports clk*] [get_ports {clk0}]
