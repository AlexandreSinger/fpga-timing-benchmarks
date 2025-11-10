set_output_delay 4.0 -fall -min -clock {clk1 clk2} -clock_fall -reference_pin pin* -add_delay [get_ports clk*]
