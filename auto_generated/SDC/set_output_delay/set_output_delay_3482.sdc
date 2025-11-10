set_output_delay 30 -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_ports clk*] pin*
