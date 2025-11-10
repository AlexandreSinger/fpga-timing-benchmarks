set_output_delay 4.0 -max -min -clock [get_clocks {core_clk}] -clock_fall -add_delay [get_ports clk1]
