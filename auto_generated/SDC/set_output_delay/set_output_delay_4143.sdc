set_output_delay 30 -max -clock clk2 -clock_fall -reference_pin [get_ports {clk0}] -add_delay [get_ports {clk0}]
