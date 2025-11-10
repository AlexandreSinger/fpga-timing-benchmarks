set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from pin1 -fall_from pin2 -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through net* -fall_to ff1 -reset_path
