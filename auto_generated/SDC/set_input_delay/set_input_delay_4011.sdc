set_input_delay 30 -rise -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_ports {clk0}] -add_delay [get_ports clk*]
