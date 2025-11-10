set_output_delay 10 -min -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_ports clk*] -add_delay [get_ports clk2]
