set_input_delay 10 -rise -fall -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_ports clk1] -add_delay [get_ports clk2]
