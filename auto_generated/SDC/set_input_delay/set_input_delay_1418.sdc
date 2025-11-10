set_input_delay 4.0 -rise -max -min -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_ports clk1] -add_delay port2
