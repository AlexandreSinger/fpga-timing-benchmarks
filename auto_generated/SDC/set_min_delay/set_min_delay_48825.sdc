set_min_delay 30 -rise -fall -from clk2 -fall_from [get_clocks {core_clk}] -through * -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to * -fall_to [get_ports clk2] -probe -reset_path
