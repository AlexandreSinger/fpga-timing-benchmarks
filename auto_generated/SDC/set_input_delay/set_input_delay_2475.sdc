set_input_delay 10 -rise -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_pins flop_Q] -add_delay [get_ports clk*]
