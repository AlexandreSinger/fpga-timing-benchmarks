set_output_delay 4.0 -rise -fall -max -min -clock [get_clocks {core_clk}] -reference_pin [get_ports clk1] -add_delay
