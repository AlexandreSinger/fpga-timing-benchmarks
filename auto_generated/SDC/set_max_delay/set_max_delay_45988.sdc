set_max_delay 30 -rise -fall -from [get_ports clk1] -fall_from pin1 -through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
