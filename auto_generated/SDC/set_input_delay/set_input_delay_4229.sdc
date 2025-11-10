set_input_delay 30 -rise -fall -min -clock [get_clocks {core_clk}] -clock_fall -reference_pin pin1 [get_ports clk*]
