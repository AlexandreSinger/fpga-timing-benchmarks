set_input_delay 4.0 -rise -clock [get_clocks {core_clk}] -add_delay [get_ports clk*]
