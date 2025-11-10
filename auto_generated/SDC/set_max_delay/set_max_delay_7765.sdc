set_max_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from core_clock -through [get_ports clk1] -fall_through [get_pins flop_Q] -probe -reset_path
