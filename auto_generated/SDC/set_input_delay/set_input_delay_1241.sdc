set_input_delay 4.0 -rise -min -clock {clk1 clk2} -clock_fall -reference_pin [get_ports clk*] -add_delay pin*
