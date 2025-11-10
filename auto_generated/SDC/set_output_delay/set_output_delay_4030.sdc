set_output_delay 30 -fall -max -min -clock {clk1 clk2} -reference_pin [get_ports {clk0}] [get_ports clk*]
