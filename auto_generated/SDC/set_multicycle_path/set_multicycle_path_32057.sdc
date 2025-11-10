set_multicycle_path 2 -setup -start -end -from ff1 -fall_from pin1 -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to [get_clocks {core_clk}]
