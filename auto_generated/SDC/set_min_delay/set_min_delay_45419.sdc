set_min_delay 30 -from [get_ports {clk0}] -fall_from core_clock -through [get_ports clk*] -rise_through [get_pins flop_Q] -to adder1 -rise_to {clk1 clk2} -probe -reset_path
