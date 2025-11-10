set_output_delay 10 -fall -min -clock core_clock -clock_fall -reference_pin * -add_delay [get_ports clk*]
