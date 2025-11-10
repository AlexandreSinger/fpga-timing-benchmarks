set_output_delay 10 -rise -fall -max -clock * -reference_pin [get_ports clk*] -add_delay [get_ports clk2]
