set_output_delay 10 -rise -fall -max -min -clock {clk1 clk2} -reference_pin [get_ports clk1] -add_delay [get_ports clk*]
