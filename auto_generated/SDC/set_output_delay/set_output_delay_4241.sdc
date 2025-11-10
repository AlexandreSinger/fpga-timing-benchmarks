set_output_delay 30 -rise -fall -min -clock {clk1 clk2} -reference_pin [get_ports {clk0}] -add_delay pin*
