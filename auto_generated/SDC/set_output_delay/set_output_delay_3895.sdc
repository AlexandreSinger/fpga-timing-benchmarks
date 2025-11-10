set_output_delay 30 -rise -fall -min -clock [get_clocks {core_clk}] -add_delay [get_ports clk1]
