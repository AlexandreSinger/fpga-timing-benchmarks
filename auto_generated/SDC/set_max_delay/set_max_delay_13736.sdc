set_max_delay 4.0 -rise -from ff* -rise_from core_clock -fall_from [get_pins flop_Q] -through xor1 -rise_through * -fall_to [get_ports clk*] -probe -reset_path
