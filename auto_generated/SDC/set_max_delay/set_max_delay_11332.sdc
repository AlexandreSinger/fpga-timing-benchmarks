set_max_delay 4.0 -rise -rise_from pin1 -fall_from [get_ports clk1] -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -reset_path
