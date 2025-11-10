set_output_delay 30 -rise -min -clock {clk1 clk2} -reference_pin [get_ports clk*] [get_ports {clk0}]
