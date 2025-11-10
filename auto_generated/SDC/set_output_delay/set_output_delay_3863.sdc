set_output_delay 30 -rise -fall -max -clock [get_clocks {core_clk}] -reference_pin [get_ports clk1] -add_delay
