set_min_delay 10 -rise -fall -from core_clock -fall_from [get_ports clk*] -through * -rise_through [get_pins flop_Q] -fall_through * -probe -reset_path
