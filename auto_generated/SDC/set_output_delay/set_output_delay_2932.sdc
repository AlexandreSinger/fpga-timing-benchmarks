set_output_delay 10 -rise -fall -min -clock [get_clocks {core_clk}] -clock_fall -reference_pin pin* -add_delay [get_ports clk2]
