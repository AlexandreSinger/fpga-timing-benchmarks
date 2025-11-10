set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to adder1 -reset_path
