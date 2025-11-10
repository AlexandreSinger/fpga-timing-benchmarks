set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to [get_ports clk1] -rise_to ff* -fall_to [get_ports {clk0}]
