set_max_delay 10 -from [get_ports {clk0}] -rise_from core_clock -through [get_ports clk*] -rise_through ff1 -rise_to [get_pins flop_Q] -probe -reset_path
