set_output_delay 10 -fall -max -min -clock clk2 -reference_pin [get_ports {clk0}] -add_delay [get_ports clk*]
