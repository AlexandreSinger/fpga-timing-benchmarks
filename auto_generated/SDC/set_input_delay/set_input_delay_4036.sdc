set_input_delay 30 -fall -max -min -clock [get_clocks {core_clk}] -add_delay [get_ports clk*]
