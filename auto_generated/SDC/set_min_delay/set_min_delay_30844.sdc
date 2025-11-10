set_min_delay 10 -fall -from * -fall_from [get_ports {clk0}] -through ff* -to core_clock -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -probe -reset_path
