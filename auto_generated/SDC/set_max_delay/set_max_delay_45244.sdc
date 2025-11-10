set_max_delay 30 -from [get_ports clk*] -rise_from * -fall_from pin1 -through [get_pins flop_Q] -to core_clock -rise_to adder1 -probe -reset_path
