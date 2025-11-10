set_input_delay 10 -rise -fall -max -clock [get_clocks {core_clk}] -reference_pin [get_ports clk*] -add_delay [get_pins flop_Q]
